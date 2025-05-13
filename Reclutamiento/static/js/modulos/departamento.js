document.getElementById('register-form-departamento').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        nombre_departamento: document.getElementById('nombre_departamento').value,
        estado: document.getElementById('estado').value === 'true'
    };
    const csrftoken = getCookie('csrftoken');

    fetch('/Listas/Departamentos/', {
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

document.getElementById('update-form-departamento').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('id_departamento_editar').value,
        nombre_departamento: document.getElementById('nombre_departamento_editar').value,
        estado: document.getElementById('estadoeditar').value === 'true'
    };

    const csrftoken = getCookie('csrftoken');

    fetch('/Listas/Departamentos/', {
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
    const departamento_id = boton.getAttribute('data-id');

    fetch(`?departamento_id=${departamento_id}`)
        .then(response => response.json())
        .then(data => {
            const departamento = data.departamentos;
    
            document.getElementById('id_departamento_editar').value = departamento.id;
            document.getElementById('nombre_departamento_editar').value = departamento.nombre_departamento;
            document.getElementById('estadoeditar').value = departamento.activo ? "true" : "false";
        }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}
