document.getElementById('register-form-ciudades').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        nombre_ciudades: document.getElementById('nombre_ciudades').value,
        estado: document.getElementById('estado').value === 'true'
    };

    const csrftoken = getCookie('csrftoken');

    fetch('/Listas/Ciudades/', {
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

document.getElementById('update-form-ciudades').addEventListener('submit', function(event) {
    event.preventDefault();

    const csrftoken = getCookie('csrftoken'); 

    const data = {
        id: document.getElementById('id_ciudades_editar').value,
        nombre_ciudades: document.getElementById('nombre_ciudades_editar').value,
        estado: document.getElementById('estadoeditar').value === 'true'
    };

    fetch('/Listas/Ciudades/', {
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
    const idciudades = boton.getAttribute('data-id');

fetch(`?ciudades_id=${idciudades}`)
    .then(response => response.json())
    .then(data => {
        const ciudades = data.ciudades;

        document.getElementById('id_ciudades_editar').value = ciudades.id;
        document.getElementById('nombre_ciudades_editar').value = ciudades.nombre_ciudades;
        document.getElementById('estadoeditar').value = ciudades.activo ? "true" : "false";
    }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}

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
