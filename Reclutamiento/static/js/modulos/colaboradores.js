document.getElementById('register-form-colaborador').addEventListener('submit', function(event) {
    event.preventDefault();


    const data = {
        nombrecolaborador: document.getElementById('nombrecolaborador').value,
        sucursal: document.getElementById('sucursal').value,
        empresa: document.getElementById('empresa').value,
        unidadnegocio: document.getElementById('unidadnegocio').value,
        departamento: document.getElementById('departamento').value,
        jefes: document.getElementById('jefes').value,
        estado: document.getElementById('estado').value === "true",
        codigocolaborador: document.getElementById('codigocolaborador').value,
        dni: document.getElementById('dni').value,
        puesto: document.getElementById('puesto').value,
    };

    fetch('/Listas/Colaboradores/', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
            'X-CSRFToken': csrftoken 
        },
        body: JSON.stringify(data)
    })
    .then(response => response.json())
    .then(data => {
        if (data.error) {
            Swal.fire({
                title: 'Error',
                text: data.error,
                icon: 'error',
                confirmButtonText: 'Aceptar',
                customClass: {
                    confirmButton: 'custom-alertas-button'
                }
            });
        } else if (data.message) {
            Swal.fire({
                title: 'Éxito',
                text: data.message,
                icon: 'success',
                confirmButtonText: 'Aceptar',
                customClass: {
                    confirmButton: 'custom-alertas-button'
                }
            }).then((result) => {
                if (result.isConfirmed) {
                    window.location.reload();
                }
            });
        }
    })
    .catch(error => {
        Swal.fire({
            title: 'Error',
            text: 'Ocurrió un problema. Inténtalo de nuevo.',
            icon: 'error',
            confirmButtonText: 'Aceptar'
        });
    });
});

function getCookie(name) {
    let cookieValue = null;
    if (document.cookie && document.cookie !== '') {
        const cookies = document.cookie.split(';');
        for (let i = 0; i < cookies.length; i++) {
            const cookie = cookies[i].trim();
            if (cookie.substring(0, name.length + 1) === (name + '=')) {
                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                break;
            }
        }
    }
    return cookieValue;
}

const csrftoken = getCookie('csrftoken');


function validateNumber(input) {
    input.value = input.value.replace(/[^0-9.+]/g, '');
}

function llenarFormularioEditar(boton) {

    const colaborador_id = boton.getAttribute('data-id');

    fetch(`?colaborador_id=${colaborador_id}`)
        .then(response => response.json())
        .then(data => {
            const datos = data.colaborador;
            document.getElementById('idcolaborador').value = datos.id;
            document.getElementById('nombrecolaboradoreditar').value = datos.nombrecolaborador;
            document.getElementById('codigocolaboradoreditar').value = datos.codigocolaborador;
            document.getElementById('sucursaleditar').value = datos.sucursal_id;
            document.getElementById('empresaeditar').value = datos.empresa_id;
            document.getElementById('dniedit').value = datos.dni;
            document.getElementById('unidadnegocioeditar').value = datos.unidad_de_negocio_id;
            document.getElementById('departamentoeditar').value = datos.departamento_id;
            document.getElementById('jefeseditar').value = datos.jefe_id;
            document.getElementById('estadoeditar').value = datos.activo ? "true" : "false";
            document.getElementById('puestoedit').value = datos.puesto;
        }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}


document.getElementById('update-form-colaboradores').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('idcolaborador').value,
        nombrecolaborador: document.getElementById('nombrecolaboradoreditar').value,
        sucursal: document.getElementById('sucursaleditar').value,
        empresa: document.getElementById('empresaeditar').value,
        unidad_de_negocio: document.getElementById('unidadnegocioeditar').value,
        departamento: document.getElementById('departamentoeditar').value,
        jefes: document.getElementById('jefeseditar').value,
        estado: document.getElementById('estadoeditar').value === "true",
        codigocolaborador: document.getElementById('codigocolaboradoreditar').value,
        dniedit: document.getElementById('dniedit').value,
        puesto: document.getElementById('puestoedit').value,
    };

    fetch('/Listas/Colaboradores/', {
        method: 'PUT',
        headers: {
            'Content-Type': 'application/json',
            'X-CSRFToken': csrftoken
        },
        body: JSON.stringify(data)
    })
    .then(response => response.json())
    .then(data => {
        if (data.error) {
            Swal.fire({
                title: 'Error',
                text: data.error,
                icon: 'error',
                confirmButtonText: 'Aceptar',
                customClass: {
                    confirmButton: 'custom-alertas-button'
                }
            });
        } else if (data.message) {
            Swal.fire({
                title: 'Éxito',
                text: data.message,
                icon: 'success',
                confirmButtonText: 'Aceptar',
                customClass: {
                    confirmButton: 'custom-alertas-button'
                }
            }).then((result) => {
                if (result.isConfirmed) {
                    window.location.reload();
                }
            });
        }
    })
    .catch(error => {
        Swal.fire({
            title: 'Error',
            text: 'Ocurrió un problema. Inténtalo de nuevo.',
            icon: 'error',
            confirmButtonText: 'Aceptar'
        });
    });
});