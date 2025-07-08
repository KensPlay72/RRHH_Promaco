document.getElementById('register-form-jefes').addEventListener('submit', function(event) {
    event.preventDefault();


    const data = {
        codigo: document.getElementById('codigo').value,
        nombrejefe: document.getElementById('nombrejefe').value,
        estado: document.getElementById('estado').value === 'true',
        identidadjefe : document.getElementById('identidadjefe').value,
        sucursal: document.getElementById('sucursal').value,
        empresa: document.getElementById('empresa').value,
        unidadnegocio: document.getElementById('unidadnegocio').value,
        departamento: document.getElementById('departamento').value,
        puesto: document.getElementById('puesto').value
    };

    if (codigo.length > 20) {
        Swal.fire({
            title: 'Error',
            text: 'El código es demasiado largo. El máximo permitido es 20 caracteres.',
            icon: 'warning',
            confirmButtonText: 'Aceptar',
            customClass: {
                confirmButton: 'custom-alertas-button'
            }
        });
        return; 
    }


    fetch('/Listas/Jefes/', {
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

function validateNumber(input) {
    input.value = input.value.replace(/[^0-9.+]/g, '');
}


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


function llenarFormularioEditar(boton) {
    const idJefe = boton.getAttribute('data-id');


    fetch(`?jefe_id=${idJefe}`)
    .then(response => response.json())
    .then(data => {
        const datos = data.jefe;

        document.getElementById('idjefe').value = datos.id;
        document.getElementById('identidadjefeditar').value = datos.identidadjefe;   
        document.getElementById('codigoeditar').value = datos.codigo;
        document.getElementById('nombrejefeeditar').value = datos.nombrejefe;
        document.getElementById('estadoeditar').value = datos.activo ? "true" : "false";
        document.getElementById('sucursaledit').value = datos.sucursal;
        document.getElementById('empresaedit').value = datos.empresa;
        document.getElementById('unidadnegocioedit').value = datos.unidadnegocio;
        document.getElementById('departamentoedit').value = datos.departamento;
        document.getElementById('puestoedit').value = datos.puesto;

    }).catch(error => console.error('Error al cargar los datos del usuario:', error));
}


document.getElementById('update-form-jefes').addEventListener('submit', function(event) {
    event.preventDefault();

    const data = {
        id: document.getElementById('idjefe').value,
        codigo : document.getElementById('codigoeditar').value,
        nombrejefe : document.getElementById('nombrejefeeditar').value,
        estado : document.getElementById('estadoeditar').value === 'true',
        identidadjefe : document.getElementById('identidadjefeditar').value,
        sucursal: document.getElementById('sucursaledit').value,
        empresa: document.getElementById('empresaedit').value,
        unidadnegocio: document.getElementById('unidadnegocioedit').value,
        departamento: document.getElementById('departamentoedit').value,
        puesto: document.getElementById('puestoedit').value,
    };

    fetch('/Listas/Jefes/', {
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