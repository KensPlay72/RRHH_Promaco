document.querySelectorAll('input[type="text"]').forEach((input) => {
  input.addEventListener("input", function () {
    this.value = this.value.toUpperCase();
  });
});

document.querySelectorAll("textarea").forEach((textarea) => {
  textarea.addEventListener("input", function () {
    this.value = this.value.toUpperCase();
  });
});


document.addEventListener("DOMContentLoaded", function () {
  const tablaFunciones = document.getElementById("tablaFunciones");

  function agregarFilaFuncion() {
    const numeroFila = tablaFunciones.querySelectorAll(".funcionRow").length + 1;

    const nuevaFila = document.createElement("tr");
    nuevaFila.classList.add("funcionRow");
    nuevaFila.innerHTML = `
      <td class="numero-columna" style="text-align:center; background-color: white; color:black;">${numeroFila}</td>
      <td class="selectpuesto" style="text-align:center; background-color: white; color:black;">
          <input type="text" name="funcion[]" class="inputpuesto funcionInput" placeholder="Ingrese la Funcion">
      </td>
      <td class="selectpuesto" style="text-align:center; background-color: white; color:black;">
          <select name="periodicidad[]" class="inputpuesto">
              <option value="" selected disabled>Seleccione una Periodicidad</option>
              <option value="SEMANAL">SEMANAL</option>
              <option value="DIARIA">DIARIA</option>
              <option value="MENSUAL">MENSUAL</option>
              <option value="SEMANAL Y MENSUAL">SEMANAL Y MENSUAL</option>
          </select>
      </td>
      <td class="selectpuesto" style="text-align:center; background-color: white; color:black;">
          <select name="importancia[]" class="inputpuesto">
              <option value="" selected disabled>Seleccione la importancia</option>
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
          </select>
      </td>
    `;

    tablaFunciones.appendChild(nuevaFila);

    nuevaFila.querySelector(".funcionInput").addEventListener("input", detectarUltimaFilaFuncion);
    actualizarNumerosFilas();
  }

  function detectarUltimaFilaFuncion() {
    const filas = tablaFunciones.querySelectorAll(".funcionRow");
    const ultimaFila = filas[filas.length - 1];
    const penultimaFila = filas[filas.length - 2];

    const inputUltima = ultimaFila.querySelector(".funcionInput");
    const inputPenultima = penultimaFila?.querySelector(".funcionInput");

    // Agregar nueva fila si la última tiene texto
    if (inputUltima && inputUltima.value.trim() !== "") {
      agregarFilaFuncion();
    }

    // Eliminar última si las dos están vacías
    if (
      filas.length >= 2 &&
      inputUltima?.value.trim() === "" &&
      inputPenultima?.value.trim() === ""
    ) {
      ultimaFila.remove();
      actualizarNumerosFilas();
    }
  }

  function actualizarNumerosFilas() {
    const filas = tablaFunciones.querySelectorAll(".funcionRow");
    filas.forEach((fila, index) => {
      const numeroCelda = fila.querySelector(".numero-columna");
      numeroCelda.textContent = index + 1;
    });
  }

  // Activar evento en todos los inputs actuales
  document.querySelectorAll("#tablaFunciones .funcionInput").forEach(input => {
    input.addEventListener("input", detectarUltimaFilaFuncion);
  });
});


/*---------------ALCANCE DE LAS DIFICULTADES (RETOS)---------------*/
document.addEventListener("DOMContentLoaded", function () {
  const tablaDificultades = document.getElementById("tablaDificultades");

  function agregarFilaDificultad() {
    const nuevaFila = document.createElement("tr");
    nuevaFila.classList.add("dificultadRow");

    nuevaFila.innerHTML = `
      <td class="selectpuesto" style="text-align:center; background-color: white; color:black;">
        <input type="text" name="dificultad[]" class="inputpuesto dificultadInput" placeholder="Ingrese la Dificultad">
      </td>
    `;

    tablaDificultades.appendChild(nuevaFila);

    const input = nuevaFila.querySelector(".dificultadInput");
    input.addEventListener("input", detectarUltimaFilaDificultad);
  }

  function detectarUltimaFilaDificultad() {
    const filas = tablaDificultades.querySelectorAll(".dificultadRow");
    const ultimaFila = filas[filas.length - 1];
    const penultimaFila = filas[filas.length - 2];
    const inputUltima = ultimaFila.querySelector(".dificultadInput");
    const inputPenultima = penultimaFila?.querySelector(".dificultadInput");

    // Si el usuario escribe en la última fila → agrega una nueva
    if (inputUltima && inputUltima.value.trim() !== "") {
      agregarFilaDificultad();
    }

    // Si hay al menos dos filas y ambas están vacías → eliminar la última
    if (
      filas.length >= 2 &&
      inputUltima?.value.trim() === "" &&
      inputPenultima?.value.trim() === ""
    ) {
      ultimaFila.remove();
    }
  }

  // Activar el detector en todas las filas actuales
  document.querySelectorAll("#tablaDificultades .dificultadInput").forEach(input => {
    input.addEventListener("input", detectarUltimaFilaDificultad);
  });
});


document.addEventListener("DOMContentLoaded", function () {
  var checkboxOtros = document.getElementById("checkboxOtros_equipos");
  var inputOtros = document.getElementById("inputOtros_equipos");

  checkboxOtros.addEventListener("change", function () {
    if (this.checked) {
      inputOtros.style.display = "inline-block";
    } else {
      inputOtros.style.display = "none";
      inputOtros.value = "";
    }
  });
});

document.addEventListener("DOMContentLoaded", function () {
  const otrosCheckbox = document.getElementById("otrosCheckboxCompensacion");
  const inputOtrosCompensacion = document.getElementById(
    "inputOtrosCompensacion"
  );

  otrosCheckbox.addEventListener("change", function () {
    if (otrosCheckbox.checked) {
      inputOtrosCompensacion.style.display = "block";
    } else {
      inputOtrosCompensacion.style.display = "none";
      inputOtrosCompensacion.value = "";
    }
  });
});


document.addEventListener("DOMContentLoaded", function () {
  var nivelSelect = document.getElementById("nivel_psicosmart");
  var pruebasTd = document.getElementById("pruebas_td");
  var pruebasTd1 = document.getElementById("pruebas_td1");

  nivelSelect.addEventListener("change", function () {
    var nivelSeleccionado = this.value;

    if (nivelSeleccionado) {
      fetch(`/obtener_pruebas_por_nivel/?nivel=${nivelSeleccionado}`, {
        method: "GET",
        headers: {
          "Content-Type": "application/json",
        },
      })
        .then((response) => response.json())
        .then((data) => {
          if (data.success) {
            pruebasTd.innerHTML = "";

            if (data.pruebas.length > 0) {
              pruebasTd.style.display = "block";
              pruebasTd1.style.display = "block";

              const container = document.createElement("div");
              container.style.display = "grid";
              container.style.gridTemplateColumns = "repeat(3, 1fr)";
              container.style.gap = "10px";

              data.pruebas.forEach((prueba) => {
                const pruebaText = document.createElement("p");
                pruebaText.textContent = prueba.nombre_prueba;
                container.appendChild(pruebaText);
              });

              pruebasTd.appendChild(container);
            } else {
              pruebasTd.innerHTML = "No hay pruebas para este nivel.";
              pruebasTd.style.display = "block";
              pruebasTd1.style.display = "block";
            }
          } else {
            pruebasTd.innerHTML = "Hubo un error al obtener las pruebas.";
            pruebasTd.style.display = "block";
            pruebasTd1.style.display = "block";
          }
        })
        .catch((error) => {
          console.error("Error al obtener las pruebas:", error);
          pruebasTd.innerHTML = "Hubo un error al obtener las pruebas.";
          pruebasTd.style.display = "block";
          pruebasTd1.style.display = "block";
        });
    } else {
      pruebasTd.style.display = "none";
      pruebasTd1.style.display = "none";
    }
  });

  // ✅ Ejecutar cambio automáticamente si ya hay un valor seleccionado
  if (nivelSelect.value) {
    nivelSelect.dispatchEvent(new Event("change"));
  }
});



document.addEventListener("DOMContentLoaded", function () {
  const tablaIndicadores = document.getElementById("tablaIndicadores");

  function agregarFilaIndicador() {
    const nuevaFila = document.createElement("tr");
    nuevaFila.classList.add("indicadorRow");

    nuevaFila.innerHTML = `
      <td class="selectpuesto" style="text-align:center; background-color: white; color:black;">
        <input type="text" name="indicador[]" class="inputpuesto indicadorInput" placeholder="Ingrese el Indicador">
      </td>
    `;

    tablaIndicadores.appendChild(nuevaFila);

    const input = nuevaFila.querySelector(".indicadorInput");
    input.addEventListener("input", detectarUltimaFilaIndicador);
  }

  function detectarUltimaFilaIndicador() {
    const filas = tablaIndicadores.querySelectorAll(".indicadorRow");
    const ultimaFila = filas[filas.length - 1];
    const penultimaFila = filas[filas.length - 2];
    const inputUltima = ultimaFila.querySelector(".indicadorInput");
    const inputPenultima = penultimaFila?.querySelector(".indicadorInput");

    // Si el usuario escribe en la última fila → agrega una nueva
    if (inputUltima && inputUltima.value.trim() !== "") {
      agregarFilaIndicador();
    }

    // Si hay al menos dos filas y ambas están vacías → eliminar la última
    if (
      filas.length >= 2 &&
      inputUltima?.value.trim() === "" &&
      inputPenultima?.value.trim() === ""
    ) {
      ultimaFila.remove();
    }
  }

  // Activar el detector en todas las filas actuales
  document.querySelectorAll("#tablaIndicadores .indicadorInput").forEach((input) => {
    input.addEventListener("input", detectarUltimaFilaIndicador);
  });
});
