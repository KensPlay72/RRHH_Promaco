document.getElementById('register-form-empresa').addEventListener('submit', function(event) {
    event.preventDefault();

    const csrftoken = getCookie('csrftoken');

    const data = {
        nombre_empresa: document.getElementById('nombre_empresa').value,
        estado: document.getElementById('estado').value === 'true' 
    };

    console.log(data);

    fetch('/Listas/Empresas/', {
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

document.getElementById('update-form-empresa').addEventListener('submit', function(event) {
    event.preventDefault();

    data = {
        id: document.getElementById('id_empresa_editar').value,
        nombre_empresa: document.getElementById('nombre_empresa_editar').value,
        estado: document.getElementById('estadoeditar').value === 'true'

    }

    const csrftoken = getCookie('csrftoken'); 

    fetch(`/Listas/Empresas/`, {
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
    const empresas_id = boton.getAttribute('data-id')

    fetch(`?empresas_id=${empresas_id}`)
    .then(response => response.json())
    .then(data =>{
        const empresas = data.empresas;

        document.getElementById('id_empresa_editar').value = empresas.id;
        document.getElementById('nombre_empresa_editar').value = empresas.nombre_empresa;
        document.getElementById('estadoeditar').value = empresas.activo ? "true" : "false";
    }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}


