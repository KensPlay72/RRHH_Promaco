function validateNumber(input) {
  input.value = input.value.replace(/[^0-9.+]/g, "");
}

function generarCorrelativo() {
  const fecha = new Date();

  const dia = String(fecha.getDate()).padStart(2, "0");
  const mes = String(fecha.getMonth() + 1).padStart(2, "0"); // Mes empieza desde 0, por eso +1
  const año = fecha.getFullYear();
  const hora = String(fecha.getHours()).padStart(2, "0");
  const minutos = String(fecha.getMinutes()).padStart(2, "0");
  const segundos = String(fecha.getSeconds()).padStart(2, "0");

  // Formato: dia-mes-año-hora:minutos:segundos
  const correlativo = `${dia}${mes}${año}${hora}${minutos}${segundos}`;

  // Asignar el valor al input correlativo
  document.getElementById("correlativo").value = correlativo;
}

function mostrarCheque() {
  var estado = document.getElementById("estadopago").value;
  var n_cheke_div = document.getElementById("n_cheke_div");

  if (estado === "PAGADO") {
    n_cheke_div.style.display = "block";
  } else {
    n_cheke_div.style.display = "none";
  }
}

function getCookie(name) {
  let cookieValue = null;
  if (document.cookie && document.cookie !== "") {
    const cookies = document.cookie.split(";");
    for (let i = 0; i < cookies.length; i++) {
      const cookie = cookies[i].trim();
      if (cookie.substring(0, name.length + 1) === name + "=") {
        cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
        break;
      }
    }
  }
  return cookieValue;
}

document.querySelectorAll(".form-control").forEach((input) => {
  if (input.tagName === "INPUT" && input.type === "text") {
    input.addEventListener("input", function () {
      this.value = this.value.toUpperCase();
    });
  }
});

document.getElementById("btn-register-cesantias").onclick = function (event) {
  event.preventDefault();

  const csrftoken = getCookie("csrftoken");

  const sueldo_actual = parseFloat(
    document.getElementById("sueldoactual").value
  );
  let porcentaje = parseFloat(document.getElementById("porcentaje").value);
  const estado_pago = document.getElementById("estadopago").value;
  const n_cheke = document.getElementById("n_cheke").value; // Número de cheque

  if (estado_pago === "PAGADO" && !n_cheke) {
    Swal.fire({
      title: "Error",
      text: 'Por favor, ingrese el número de cheque para pagos marcados como "PAGADO".',
      icon: "warning",
      confirmButtonText: "Aceptar",
      customClass: {
        confirmButton: "custom-alertas-button",
      },
    });
    return; // Evitar que se continúe con el envío del formulario
  }

  // Si porcentaje es NaN (vacío o null) o es 0, establecemos el porcentaje en 0
  if (isNaN(porcentaje) || porcentaje === 0) {
    porcentaje = 0;
  }

  // Calcular la cesantía actual
  const cesantia_actual = (sueldo_actual / 12) * 14;

  let cesantia_final;

  // Si el porcentaje es 0, la cesantía final será igual a la cesantía actual
  if (porcentaje === 0) {
    cesantia_final = cesantia_actual;
  } else {
    // Aplicar el descuento del porcentaje si es mayor que 0
    const descuento = (cesantia_actual * porcentaje) / 100;
    cesantia_final = cesantia_actual - descuento;
  }

  const data = {
    correlativo: document.getElementById("correlativo").value,
    autoriza: document.getElementById("autoriza").value,
    empleado: document.getElementById("empleado").value,
    fecha_inicial: document.getElementById("fechainicio").value,
    fecha_final: document.getElementById("fechafinal").value,
    fecha_extencion: document.getElementById("fechaextension").value,
    sueldo_actual: sueldo_actual,
    porcentaje: porcentaje,
    año: document.getElementById("ano").value,
    estado_pago: estado_pago, // Guardar el estado de pago
    n_cheke: n_cheke, // Guardar el número de cheque
    cesantia_actual: cesantia_actual.toFixed(2),
    cesantia_final: cesantia_final.toFixed(2),
  };

  fetch("/Cesantias/", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      "X-CSRFToken": csrftoken,
    },
    body: JSON.stringify(data),
  })
    .then((response) => response.json())
    .then((data) => {
      if (!data.success) {
        Swal.fire({
          title: "Error",
          text: data.message,
          icon: "warning",
          confirmButtonText: "Aceptar",
          customClass: {
            confirmButton: "custom-alertas-button",
          },
        });
      } else {
        Swal.fire({
          title: "Éxito",
          text: "Cesantía registrada correctamente",
          icon: "success",
          confirmButtonText: "Aceptar",
          customClass: {
            confirmButton: "custom-alertas-button",
          },
        }).then((result) => {
          if (result.isConfirmed) {
            location.reload();
          }
        });
      }
    })
    .catch((error) => {
      Swal.fire({
        title: "Error",
        text: error.message,
        icon: "error",
        confirmButtonText: "Aceptar",
        customClass: {
          confirmButton: "custom-alertas-button",
        },
      });
    });
};

document.getElementById("btn-editar-cesantias").onclick = function (event) {
  event.preventDefault();

  const csrftoken = getCookie("csrftoken");

  const ideditar = document.getElementById("ideditar").value;
  const sueldo_actual = parseFloat(
    document.getElementById("sueldoactualeditar").value
  );
  let porcentaje = parseFloat(
    document.getElementById("porcentajeeditar").value
  );
  const estado_pago = document.getElementById("estadopagoeditar").value;
  const n_cheke = document.getElementById("n_chekeeditar").value;

  // Validación: Cheque requerido si el estado es PAGADO
  if (estado_pago === "PAGADO" && !n_cheke) {
    Swal.fire({
      title: "Error",
      text: 'Por favor, ingrese el número de cheque para pagos marcados como "PAGADO".',
      icon: "warning",
      confirmButtonText: "Aceptar",
      customClass: {
        confirmButton: "custom-alertas-button",
      },
    });
    return;
  }

  // Validar porcentaje vacío o 0
  if (isNaN(porcentaje) || porcentaje <= 0) {
    porcentaje = 0;
  }

  // Validar sueldo actual
  if (isNaN(sueldo_actual) || sueldo_actual <= 0) {
    Swal.fire({
      title: "Error",
      text: "Por favor, ingrese un sueldo válido.",
      icon: "warning",
      confirmButtonText: "Aceptar",
      customClass: {
        confirmButton: "custom-alertas-button",
      },
    });
    return;
  }

  // Cálculo de cesantía
  const cesantia_actual = (sueldo_actual / 12) * 14;
  let cesantia_final = cesantia_actual;
  if (porcentaje > 0) {
    const descuento = (cesantia_actual * porcentaje) / 100;
    cesantia_final = cesantia_actual - descuento;
  }

  const data = {
    correlativo: document.getElementById("correlativoeditar").value,
    autoriza: document.getElementById("autorizadoreditar").value,
    empleado: document.getElementById("empleadoedit").value,
    fecha_inicial: document.getElementById("fechainicioeditar").value,
    fecha_final: document.getElementById("fechafinaleditar").value,
    fecha_extencion: document.getElementById("fechaextensioneditar").value,
    sueldo_actual: sueldo_actual,
    porcentaje: porcentaje,
    año: document.getElementById("anoeditar").value,
    estado_pago: estado_pago,
    n_cheke: n_cheke,
    cesantia_actual: cesantia_actual.toFixed(2),
    cesantia_final: cesantia_final.toFixed(2),
  };

  fetch(`/Cesantias/UpdateCesantias/${ideditar}/`, {
    method: "PUT",
    headers: {
      "Content-Type": "application/json",
      "X-CSRFToken": csrftoken,
    },
    body: JSON.stringify(data),
  })
    .then((response) => {
      if (!response.ok) {
        return response.json().then((errorData) => {
          throw new Error(errorData.message || "Error al actualizar cesantía.");
        });
      }
      return response.json();
    })
    .then((data) => {
      if (!data.success) {
        Swal.fire({
          title: "Error",
          text: data.message,
          icon: "warning",
          confirmButtonText: "Aceptar",
          customClass: {
            confirmButton: "custom-alertas-button",
          },
        });
      } else {
        Swal.fire({
          title: "Éxito",
          text: "Cesantía actualizada correctamente",
          icon: "success",
          confirmButtonText: "Aceptar",
          customClass: {
            confirmButton: "custom-alertas-button",
          },
        }).then((result) => {
          if (result.isConfirmed) {
            location.reload();
          }
        });
      }
    })
    .catch((error) => {
      Swal.fire({
        title: "Error",
        text: error.message,
        icon: "error",
        confirmButtonText: "Aceptar",
        customClass: {
          confirmButton: "custom-alertas-button",
        },
      });
    });
};

function llenarFormularioEditar(boton) {

  const cesantia_id = boton.getAttribute('data-id');


    fetch(`?cesantia_id=${cesantia_id}`)
    .then(response => response.json())
    .then(data => {
        const datos = data.cesantias;

        document.getElementById('ideditar').value = datos.id;
        document.getElementById('correlativoeditar').value = datos.correlativo;   
        document.getElementById('autorizadoreditar').value = datos.autoriza;
        document.getElementById('empleadoedit').value = datos.empleado;
        document.getElementById('fechainicioeditar').value = datos.fecha_inicial;
        document.getElementById('fechafinaleditar').value = datos.fecha_final;
        document.getElementById('sueldoactualeditar').value = parseInt(datos.sueldo_actual);
        document.getElementById('porcentajeeditar').value = parseInt(datos.porcentaje);
        document.getElementById('anoeditar').value = datos.año;
        document.getElementById('fechaextensioneditar').value = datos.fecha_extencion;
        document.getElementById('estadopagoeditar').value = datos.estado_pago;

        mostrarChequeeditar();
        document.getElementById('n_chekeeditar').value = datos.n_cheke;


    }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}

function mostrarChequeeditar() {
  var estadoeditar = document.getElementById("estadopagoeditar").value;
  var n_cheke_diveditar = document.getElementById("n_cheke_diveditar");

  if (estadoeditar === "PAGADO") {
    n_cheke_diveditar.style.display = "block";
  } else {
    n_cheke_diveditar.style.display = "none";
  }
}

function mostrarFiltro(filtroId) {
  const filtro = document.getElementById(filtroId);

  if (filtro.style.display === "none" || filtro.style.display === "") {
    document
      .querySelectorAll(".filter-popup")
      .forEach((popup) => (popup.style.display = "none"));
    filtro.style.display = "block";
  } else {
    filtro.style.display = "none";
  }
}
