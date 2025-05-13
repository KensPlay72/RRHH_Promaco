document.getElementById('register-form-medio-reclutamiento').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        nombre_medio_de_reclutamiento: document.getElementById('nombre_medio_de_reclutamiento').value,
        estado: document.getElementById('estado').value === 'true'
    };

    fetch('/Listas/MediosReclutamiento/', {
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

document.getElementById('update-form-medio-reclutamiento').addEventListener('submit', function(event) {
    event.preventDefault();


    const data = {
        id: document.getElementById('id_medio_reclutamiento_editar').value,
        nombre_medio_de_reclutamiento: document.getElementById('nombre_medio_reclutamiento_editar').value,
        estado: document.getElementById('estadoeditar').value === 'true'
    };

    fetch('/Listas/MediosReclutamiento/', {
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

// Función para llenar el formulario de edición con los datos del medio seleccionado
function llenarFormularioEditar(boton) {
    const medio_reclutamiento_id = boton.getAttribute('data-id');
    
    fetch(`?medio_reclutamiento_id=${medio_reclutamiento_id}`)
        .then(response => response.json())
        .then(data => {
            const datos = data.medio_reclutamiento;
    
            document.getElementById('id_medio_reclutamiento_editar').value = datos.id;
            document.getElementById('nombre_medio_reclutamiento_editar').value = datos.nombre_medio_de_reclutamiento;
            document.getElementById('estadoeditar').value = datos.activo ? "true" : "false";
        }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}

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
