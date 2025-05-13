from django.apps import AppConfig
from django.db.models.signals import post_migrate

class ReclutamientoConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'Reclutamiento'

    def ready(self):
        from .tasks import start_scheduler
        start_scheduler()  
