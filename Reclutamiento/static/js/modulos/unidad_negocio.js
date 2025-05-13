document.getElementById('register-form-unidad_negocio').addEventListener('submit', function(event) {
    event.preventDefault();

    const csrftoken = getCookie('csrftoken'); 

    const data = {
        nombre_unidad_negocio: document.getElementById('nombre_unidad_negocio').value,
        estado: document.getElementById('estado').value === 'true'
    };

    fetch('/Listas/Unidad_Negocio/', {
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


// Función para obtener el token CSRF de las cookies
function getCookie(name) {
    let cookieValue = null;
    if (document.cookie && document.cookie !== '') {
        const cookies = document.cookie.split(';');
        for (let i = 0; i < cookies.length; i++) {
            const cookie = cookies[i].trim();
            // Verifica si el nombre de la cookie coincide con el que estamos buscando
            if (cookie.substring(0, name.length + 1) === (name + '=')) {
                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                break;
            }
        }
    }
    return cookieValue;
}

document.getElementById('update-form-unidad_negocio').addEventListener('submit', function(event) {
    event.preventDefault();


    const data = {
        id: document.getElementById('id_unidad_negocio_editar').value,
        nombre_unidad_negocio: document.getElementById('nombre_unidad_negocio_editar').value,
        estado: document.getElementById('estadoeditar').value == 'true'
    };

    const csrftoken = getCookie('csrftoken');


    fetch('/Listas/Unidad_Negocio/', {
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

    const unidad_id = boton.getAttribute('data-id')

fetch(`?unidad_id=${unidad_id}`)
    .then(response => response.json())
    .then(data => {
        const unidad_negocio = data.unidad;

    document.getElementById('id_unidad_negocio_editar').value = unidad_negocio.id;
    document.getElementById('nombre_unidad_negocio_editar').value = unidad_negocio.nombre_unidad_de_negocio;
    document.getElementById('estadoeditar').value = unidad_negocio.activo ? "true" : "false";
    }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}

