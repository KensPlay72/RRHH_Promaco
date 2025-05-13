document.getElementById('register-form-tipo-contrato').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        nombre_tipo_de_contrato: document.getElementById('nombre_tipo_de_contrato').value,
        estado: document.getElementById('estado').value === 'true'
    };

    fetch('/Listas/TipoContrato/', {
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

document.getElementById('update-form-tipo-contrato').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('id_tipo_contrato_editar').value,
        nombre_tipo_de_contrato: document.getElementById('nombre_tipo_contrato_editar').value,
        estado: document.getElementById('estadoeditar').value === 'true'
    };

    fetch('/Listas/TipoContrato/', {
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

    const tipo_de_contrato_id = boton.getAttribute('data-id');

    fetch(`?tipo_de_contrato_id=${tipo_de_contrato_id}`)
        .then(response => response.json())
        .then(data => {
            const datos = data.tipocontrato;
    
            document.getElementById('id_tipo_contrato_editar').value = datos.id;
            document.getElementById('nombre_tipo_contrato_editar').value = datos.nombre_tipo_de_contrato;
            document.getElementById('estadoeditar').value = datos.activo ? "true" : "false";
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

const csrftoken = getCookie('csrftoken');
