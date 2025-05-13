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

document.getElementById('register-form-modo').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        nombre_modo: document.getElementById('nombre_modo').value,
        estado: document.getElementById('estado').value === 'true' 
    };

    fetch('/Listas/Modos/', {
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

function llenarFormularioEditar(boton) {

    const idmodo = boton.getAttribute('data-id');

    fetch(`?modo_id=${idmodo}`)
        .then(response => response.json())
        .then(data => {
            const modos = data.modo;
    
            document.getElementById('id_modo_editar').value = modos.id;
            document.getElementById('nombre_modo_editar').value = modos.nombre_modo;
            document.getElementById('estadoeditar').value = modos.activo ? "true" : "false";
        }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}


document.getElementById('update-form-modo').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('id_modo_editar').value,
        nombre_modo: document.getElementById('nombre_modo_editar').value,
        estado: document.getElementById('estadoeditar').value === 'true'
    };

    fetch('/Listas/Modos/', {
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
