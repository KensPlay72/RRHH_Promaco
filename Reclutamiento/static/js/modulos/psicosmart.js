document.getElementById('register-form-spicosmart').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        nivel: document.getElementById('nivel').value,
        nombre_prueba: document.getElementById('nombre_prueba').value,
        prueba_mide: document.getElementById('prueba_mide').value,
        estado: document.getElementById('estado').value === "true"
    };

    fetch('/Listas/Psicosmart/', {
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

document.getElementById('update-form-spicosmart').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('id_motivo_editar').value,
        nivel: document.getElementById('nivel_editar').value,
        nombre_prueba: document.getElementById('nombre_prueba_editar').value,
        prueba_mide: document.getElementById('prueba_mide_editar').value,
        estado: document.getElementById('estado_editar').value === "true"
    };

    fetch('/Listas/Psicosmart/', {
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
    const idPrueba = boton.getAttribute('data-id');

    fetch(`?prueba_id=${idPrueba}`)
        .then(response => response.json())
        .then(data => {
            const prueba = data.psicosmart;

            document.getElementById('id_motivo_editar').value = prueba.id;
            document.getElementById('nivel_editar').value = prueba.nivel;
            document.getElementById('nombre_prueba_editar').value = prueba.nombre_prueba;
            document.getElementById('prueba_mide_editar').value = prueba.prueba_mide;
            document.getElementById('estado_editar').value = prueba.activo ? "true" : "false";
        })
        .catch(error => {
            console.error("Error al cargar los datos de la prueba:", error);
        });
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

