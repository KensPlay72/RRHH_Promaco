document.getElementById('register-form-user').addEventListener('submit', function(event) {
    event.preventDefault();

    const permisosSeleccionados = Array.from(document.querySelectorAll('input[name="permisos"]'))
                                      .map(input => input.value);

    const data = {
        nombreusuario: document.getElementById('nombreusuario').value,
        apellidousuario: document.getElementById('apellidousuario').value,
        username: document.getElementById('username').value,
        password: document.getElementById('password').value,
        email: document.getElementById('email').value,
        estado: document.getElementById('estado').value === "true",
        permisos: permisosSeleccionados
    };

    const csrftoken = getCookie('csrftoken');

    fetch('/Usuarios/', {
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

function togglePermissions(checkbox) {
    const permisos = checkbox.value.split(',');
    if (checkbox.checked) {
        permisos.forEach(id => {
            const input = document.createElement('input');
            input.type = 'hidden';
            input.name = 'permisos';
            input.value = id;
            document.getElementById('register-form-user').appendChild(input);
        });
    } else {
        permisos.forEach(id => {
            document.querySelector(`input[name="permisos"][value="${id}"]`).remove();
        });
    }
}


function cargarDatosUsuario(button) {
    const userId = button.getAttribute('data-id'); 

    fetch(`/Usuarios/?user_id=${userId}`)
        .then(response => response.json())
        .then(data => {
            const user = data.user;

            document.getElementById('id_user_editar').value = user.id;
            document.getElementById('nombreusuario_update').value = user.first_name;
            document.getElementById('apellidousuario_update').value = user.last_name;
            document.getElementById('username_update').value = user.username;
            document.getElementById('email_update').value = user.email;
            document.getElementById('estado_update').value = user.is_active ? 'true' : 'false';
            
            const userPermissions = new Set(user.permisos.map(p => p.id));
            
            document.querySelectorAll('input[name="modulos_update"]').forEach(checkbox => {
                const permisoIds = checkbox.value.split(',').map(id => parseInt(id));
                checkbox.checked = permisoIds.some(id => userPermissions.has(id));
                
                permisoIds.forEach(id => {
                    const permisoCheckbox = document.querySelector(`input[name='permisos_update'][value='${id}']`);
                    if (permisoCheckbox) {
                        permisoCheckbox.checked = userPermissions.has(id);
                    }
                });
            });
        })
        .catch(error => console.error('Error al cargar los datos del usuario:', error));
}


document.getElementById('update-form-user').addEventListener('submit', function(event) {
    event.preventDefault();

    const permisosSeleccionados = Array.from(document.querySelectorAll('input[name="modulos_update"]:checked'))
    .flatMap(input => input.value.split(',').map(id => parseInt(id))); // Convierte a lista de enteros


    const data = {
        id: document.getElementById('id_user_editar').value,
        nombreusuario: document.getElementById('nombreusuario_update').value,
        apellidousuario: document.getElementById('apellidousuario_update').value,
        username: document.getElementById('username_update').value,
        email: document.getElementById('email_update').value,
        estado: document.getElementById('estado_update').value === "true",
        permisos: permisosSeleccionados
    };

    const csrftoken = getCookie('csrftoken');

    fetch('/Usuarios/', {
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

function restablecer(id) {
    Swal.fire({
        title: '¿Estás seguro?',
        text: "¡Esto restablecerá la contraseña a 12345678!",
        icon: 'warning',
        showCancelButton: true,
        cancelButtonColor: '#d33',
        confirmButtonText: 'Sí, reestablecer',
        cancelButtonText: 'Cancelar',
        customClass: {
            confirmButton: 'custom-alertas-button'
        }
    }).then((result) => {
        if (result.isConfirmed) {
            const csrftoken = getCookie('csrftoken');

            fetch(`/Usuarios/ResetPassword/${id}/`, {
                method: 'PUT',
                headers: {
                    'Content-Type': 'application/json',
                    'X-CSRFToken': csrftoken 
                },
                body: JSON.stringify({
                    password: '12345678'
                })
            })
            .then(response => response.json())
            .then(data => {
                if (data.message) {
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
                        location.reload();
                    }
                });
            } else if (data.error) {
                Swal.fire({
                    title: 'Error',
                    text: data.error,
                    icon: 'error',
                    confirmButtonText: 'Aceptar',
                    customClass: {
                        confirmButton: 'custom-alertas-button'
                    }
                });
            }})
            .catch(error => {
                Swal.fire({
                    title: 'Error',
                    text: error.message,
                    icon: 'error',
                    confirmButtonText: 'Aceptar',
                    customClass: {
                        confirmButton: 'custom-alertas-button'
                    }
                });
            });
        }
    });
}
