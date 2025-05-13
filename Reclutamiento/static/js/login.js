let username1 = '';


document.getElementById("btn-login-usuarios").onclick = function (event) {
   event.preventDefault();

    const username = document.getElementById("username").value;
    const password = document.getElementById("password").value;

    if(!username || !password){
        Swal.fire({
            title: 'Error',
            text: 'Por favor, llena todos los campos.',
            icon: 'error',
            confirmButtonText: 'Aceptar',
            customClass: {
                confirmButton: 'custom-alertas-button'
            }
        });
        return;
    }

    username1 = username;

    const data = {
        username: username,
        password: password
    };

    const csrftoken = getCookie('csrftoken');

    fetch('/login/', {
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
        } else if (data.showModal) {

            var myModal = new bootstrap.Modal(document.getElementById('modaleditarcontralogin'), {
                keyboard: false
            });
            myModal.show();
        }else if (data.redirect) {
            window.location.href = data.redirect;
        }
    })
    .catch(error => {
        Swal.fire({
            title: 'Error',
            text: 'Ocurrió un problema. Inténtalo de nuevo.',
            icon: 'error',
            confirmButtonText: 'Aceptar',
                            customClass: {
                    confirmButton: 'custom-alertas-button'
                }
        });
    });

};

document.getElementById('update-form-usuarios').addEventListener('submit', function (event) {
    event.preventDefault();

    let password = document.getElementById('contrasenaempleadoeditar').value;
    let password_confirmation = document.getElementById('veri').value;


    if (password !== password_confirmation) {
        Swal.fire({
            title: 'Error',
            text: 'Las contraseñas no coinciden.',
            icon: 'error',
            confirmButtonText: 'Aceptar',
            customClass: {
                confirmButton: 'custom-alertas-button'
            }
        });
        return;
    }

    if (password.length < 8) {
        Swal.fire({
            title: 'Error',
            text: 'La contraseña debe tener al menos 8 caracteres.',
            icon: 'error',
            confirmButtonText: 'Aceptar',
            customClass: {
                confirmButton: 'custom-alertas-button'
            }
        });
        return;
    }

    if (!username1) { 
        Swal.fire({
            icon: 'warning',
            title: 'Oops...',
            text: 'No se ha encontrado un DNI válido. Por favor, inicie sesión primero.',
            confirmButtonText: 'Aceptar',
            customClass: {
                confirmButton: 'custom-alertas-button'
            }
        });
        return;
    }

    fetch('/UpdatePassword/', { 
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
            'X-CSRFToken': getCookie('csrftoken')
        },
        body: JSON.stringify({
            username: username1,
            password: password,
            password_confirmation: password_confirmation
        })
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
        } else {
            Swal.fire({
                title: 'Contraseña actualizada',
                text: 'Su contraseña ha sido actualizada correctamente.',
                icon: 'success',
                confirmButtonText: 'Aceptar',
                customClass: {
                    confirmButton: 'custom-alertas-button'
                }
            }).then(() => {
                location.reload();
            });
        }
    })
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