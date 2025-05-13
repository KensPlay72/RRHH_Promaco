// Función para obtener el token CSRF de las cookies
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


document.getElementById('register-form-controltiempo').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        unidadNegocio: document.getElementById('unidadnegocio').value,
        puesto: document.getElementById('puestos').value,
        departamento: document.getElementById('departamento').value,
        tiempo: document.getElementById('tiempo').value,
        estado: document.getElementById('estado').value === 'true'
    };

    fetch('/ControlTiempo/', {
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



document.getElementById('update-form-controltiempo').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('ideditar').value,
        unidadnegocio: document.getElementById('unidadnegocioeditar').value,
        departamento: document.getElementById('departamentoeditar').value,
        puestos: document.getElementById('puestoseditar').value,
        tiempo: document.getElementById('tiempoeditar').value,
        estado: document.getElementById('estadoeditar').value === 'true'
    };

    fetch('/ControlTiempo/', {
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




function llenarFormularioEditar(boton) {
    const control_tiempo_id = boton.getAttribute('data-id');

    fetch(`?control_tiempo_id=${control_tiempo_id}`)
        .then(response => response.json())
        .then(data => {
            const datos = data.control_tiempo;
    
            document.getElementById('ideditar').value = datos.id;
            document.getElementById('unidadnegocioeditar').value = datos.unidad_de_negocio;
            document.getElementById('departamentoeditar').value = datos.departamento;
            document.getElementById('puestoseditar').value = datos.puestos;
            document.getElementById('tiempoeditar').value = datos.tiempo;
            document.getElementById('estadoeditar').value = sucursales.activo ? "true" : "false";
        }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}

