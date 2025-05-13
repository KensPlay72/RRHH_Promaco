from apscheduler.schedulers.background import BackgroundScheduler
from datetime import datetime
from .models import ControlDePlazas, User

def start_scheduler():
    scheduler = BackgroundScheduler()
    scheduler.add_job(obtener_registros_mes_anterior, 'cron', day=1, hour=0, minute=0)
    scheduler.start()

def obtener_registros_mes_anterior():
    meses = {
        "ENERO": 1, "FEBRERO": 2, "MARZO": 3, "ABRIL": 4, "MAYO": 5, "JUNIO": 6,
        "JULIO": 7, "AGOSTO": 8, "SEPTIEMBRE": 9, "OCTUBRE": 10, "NOVIEMBRE": 11, "DICIEMBRE": 12
    }
    
    mes_actual = datetime.now().month
    mes_anterior = mes_actual - 1 if mes_actual > 1 else 12
    
    nombre_mes_anterior = [nombre for nombre, numero in meses.items() if numero == mes_anterior][0]
    
    registros = ControlDePlazas.objects.filter(mes_corte=nombre_mes_anterior, estatus="EN PROCESO")
    Administrador = User.objects.filter(username="admin").first()
    
    for registro in registros:
        nuevo_registro = ControlDePlazas.objects.create(
            empresa=registro.empresa,
            sucursal=registro.sucursal,
            unidad_de_negocio=registro.unidad_de_negocio,
            año=registro.año,
            mes_corte=[nombre for nombre, numero in meses.items() if numero == mes_actual][0],
            mes_solicitud=registro.mes_solicitud,
            modo=registro.modo,
            motivo_ingreso=registro.motivo_ingreso,
            nombre_reemplazo=registro.nombre_reemplazo,
            puestos=registro.puestos,
            departamento=registro.departamento,
            prioridad=registro.prioridad,
            analista=registro.analista,
            unidad_puesto=registro.unidad_puesto,
            tiempo_cobertura=registro.tiempo_cobertura,
            fecha_solicitud=registro.fecha_solicitud,
            fecha_inicio_busqueda=registro.fecha_inicio_busqueda,
            fecha_cobertura=registro.fecha_cobertura,
            fecha_ingreso=registro.fecha_ingreso,
            tiempo_efectivo_cobertura=registro.tiempo_efectivo_cobertura,
            tiempo_efectivo_fecha_ingreso=registro.tiempo_efectivo_fecha_ingreso,
            fecha_limite_cobertura=registro.fecha_limite_cobertura,
            tiempo_disponible=registro.tiempo_disponible,
            estatus=registro.estatus,
            cantidad_solicitada=registro.cantidad_solicitada,
            cantidad_cubierta=registro.cantidad_cubierta,
            fuente_reclutamiento=registro.fuente_reclutamiento,
            nombre_contratado=registro.nombre_contratado,
            dni=registro.dni,
            genero=registro.genero,
            edad=registro.edad,
            fecha_nacimiento=registro.fecha_nacimiento,
            medio_reclutamiento=registro.medio_reclutamiento,
            salario=registro.salario,
            combustible=registro.combustible,
            depreciacion=registro.depreciacion,
            comision=registro.comision,
            bono=registro.bono,
            hospedaje=registro.hospedaje,
            tipo_contrato=registro.tipo_contrato,
            ruta=registro.ruta,
            nombreimagen=registro.nombreimagen,
            ruta1=registro.ruta1,
            nombreimagen1=registro.nombreimagen1,
            usuario_creo = Administrador
        )
        print(f"Nuevo registro creado: {nuevo_registro}")
