document.getElementById('register-form-departamentopais').addEventListener('submit', function(event) {
    event.preventDefault();


    const data = {
        nombre_departamento: document.getElementById('nombre_departamento').value,
        pais: document.getElementById('pais').value,
        estado: document.getElementById('estado').value === "true"
    };

    fetch('/Listas/DepartamentosPais/', {
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

const csrftoken = getCookie('csrftoken');


document.getElementById('update-form-departamentopais').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('id_departamentopais_editar').value,
        nombre_departamento: document.getElementById('nombre_departamento_editar').value,
        pais: document.getElementById('pais_editar').value,
        estado: document.getElementById('estadoeditar').value === "true"
    }

    fetch('/Listas/DepartamentosPais/', {
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
    const iddepartamento = boton.getAttribute('data-id');

    fetch(`?departamentopais_id=${iddepartamento}`)
    .then(response => response.json())
    .then(data => {
        const datos = data.departamento_pais;

        document.getElementById('id_departamentopais_editar').value = datos.id;
        document.getElementById('nombre_departamento_editar').value = datos.nombre_departamento;
        document.getElementById('pais_editar').value = datos.pais_id;
        document.getElementById('estadoeditar').value = datos.activo ? "true" : "false";
    }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}



