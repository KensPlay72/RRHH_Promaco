from django.db import models
from django.contrib.auth.models import User

class ModeloBaseAbstracto(models.Model):
    usuario_creo = models.ForeignKey(User, on_delete=models.PROTECT, related_name='usuario_creo_%(class)s')
    usuario_modifico = models.ForeignKey(User, on_delete=models.PROTECT, related_name='usuario_modifico_%(class)s', blank=True, null=True)
    creado = models.DateTimeField('Creado', auto_now=False, auto_now_add=True)
    modificado = models.DateTimeField('Modificado', auto_now=True, auto_now_add=False)
    activo = models.BooleanField(default=True)

    class Meta:
        abstract = True

#-----------Sucurlas-----------#
class Sucursal(ModeloBaseAbstracto):
    nombre_sucursal = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_sucursal

    class Meta:
        verbose_name = 'Sucursal'
        verbose_name_plural = 'Sucursales'
        db_table = 'sucursal'

#-----------Empresa-----------#
class Empresas(ModeloBaseAbstracto):
    nombre_empresa = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_empresa

    class Meta:
        verbose_name = 'Empresa'
        verbose_name_plural = 'Empresas'
        db_table = 'empresas' 

#-----------Psicosmart-----------#
class Spicosmart(ModeloBaseAbstracto):
    nivel = models.CharField(max_length=255)  
    nombre_prueba = models.CharField(max_length=255)  
    prueba_mide = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_prueba

    class Meta:
        verbose_name = 'Psicosmart'
        verbose_name_plural = 'Psicosmarts'
        db_table = 'psicosmart' 

#-----------Pais-----------#
class Pais(ModeloBaseAbstracto):
    nombre_pais = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_pais
    
    class Meta:
        verbose_name = 'Pais'
        verbose_name_plural = 'Paises'
        db_table = 'pais'

#-----------Departamentos-----------#
class DepartamentoPais(ModeloBaseAbstracto):
    nombre_departamento = models.CharField(max_length=255)
    pais = models.ForeignKey(Pais, on_delete=models.PROTECT, related_name='pais_departamentohonduras')

    def __str__(self):
        return self.nombre_departamento
    
    class Meta:
        verbose_name = 'DeparamentoPais'
        verbose_name_plural = 'DepartamentosPais'
        db_table = 'deparamentopais'

#-----------Municipios -----------#
class MunicipioPais(ModeloBaseAbstracto):
    nombre_municipio = models.CharField(max_length=255)

    departamento = models.ForeignKey(
        'DepartamentoPais',  
        on_delete=models.PROTECT, 
        related_name='departamentos_pais' 
    )

    def __str__(self):
        return self.nombre_municipio     

    class Meta:
        verbose_name = 'MunicipioPais'
        verbose_name_plural = 'MunicipiosMunicipioPaisPais'
        db_table = 'municipiospais' 

#-----------Unidad de Negocio-----------#
class Unidad_Negocio(ModeloBaseAbstracto):
    nombre_unidad_de_negocio = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_unidad_de_negocio

    class Meta:
        verbose_name = 'Unidad de Negocio'
        verbose_name_plural = 'Unidades de Negocio'
        db_table = 'unidad_de_negocio' 

#-----------Departamento-----------#
class Departamento(ModeloBaseAbstracto):
    nombre_departamento = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_departamento

    class Meta:
        verbose_name = 'Departamento'
        verbose_name_plural = 'Departamentos'
        db_table = 'departamento' 

#-----------Ciudades-----------#
class Ciudades(ModeloBaseAbstracto):
    nombre_ciudades = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_ciudades

    class Meta:
        verbose_name = 'Ciudad'
        verbose_name_plural = 'Ciudades'
        db_table = 'ciudades'

#-----------Puestos-----------#
class Puestos(ModeloBaseAbstracto):
    nombre_puestos = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_puestos

    class Meta:
        verbose_name = 'Puesto'
        verbose_name_plural = 'Puestos'
        db_table = 'puestos'

#-----------Prioridad-----------#
class Prioridad(ModeloBaseAbstracto):
    nombre_prioridad = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_prioridad

    class Meta:
        verbose_name = 'Prioridad'
        verbose_name_plural = 'Prioridades'
        db_table = 'prioridad' 

#-----------Modo-----------#
class Modo(ModeloBaseAbstracto):
    nombre_modo = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_modo

    class Meta:
        verbose_name = 'Modo'
        verbose_name_plural = 'Modos'
        db_table = 'modo' 

#-----------Motivo-----------#
class Motivo(ModeloBaseAbstracto):
    nombre_motivo = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_motivo

    class Meta:
        verbose_name = 'Motivo'
        verbose_name_plural = 'Motivos'
        db_table = 'motivo' 

#-----------MedioReclutamiento-----------#
class MedioReclutamiento(ModeloBaseAbstracto):
    nombre_medio_de_reclutamiento = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_medio_de_reclutamiento

    class Meta:
        verbose_name = 'Medio de Reclutamiento'
        verbose_name_plural = 'Medios de Reclutamiento'
        db_table = 'medio_de_reclutamiento' 

#-----------TipoContrato-----------#
class TipoContrato(ModeloBaseAbstracto):
    nombre_tipo_de_contrato = models.CharField(max_length=255)  

    def __str__(self):
        return self.nombre_tipo_de_contrato

    class Meta:
        verbose_name = 'Tipo de Contrato'
        verbose_name_plural = 'Tipos de Contrato'
        db_table = 'tipo_de_contrato'

#-----------ControlDeTiempo-----------#
class ControlDeTiempo(ModeloBaseAbstracto):
    unidad_de_negocio = models.ForeignKey(
        'Unidad_Negocio', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL,
        related_name='controles_tiempo'
    )
    departamento = models.ForeignKey(
        'Departamento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL,
        related_name='controles_tiempo'
    )
    puestos = models.ForeignKey(
        'Puestos', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL,
        related_name='controles_tiempo'
    )
    unid_puesto = models.CharField(max_length=255)
    tiempo = models.IntegerField()

    def __str__(self):
        return f'{self.unid_puesto} - {self.tiempo}'

    class Meta:
        verbose_name = 'Control de Tiempo'
        verbose_name_plural = 'Controles de Tiempo'
        db_table = 'control_de_tiempo'

#-----------Control Plazas-----------#
class ControlDePlazas(ModeloBaseAbstracto):
    empresa = models.ForeignKey(
        'Empresas',
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL,
        related_name='control_de_plazas'
    )
    sucursal = models.ForeignKey(
        'Sucursal', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    unidad_de_negocio = models.ForeignKey(
        'Unidad_Negocio', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    año = models.IntegerField(null=True, blank=True)
    mes_corte = models.CharField(max_length=50, null=True, blank=True)
    mes_solicitud = models.CharField(max_length=50, null=True, blank=True)
    modo = models.ForeignKey(
        'Modo', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    motivo_ingreso = models.ForeignKey(
        'Motivo', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    nombre_reemplazo = models.CharField(max_length=200, null=True, blank=True)
    puestos = models.ForeignKey(
        'Puestos', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    departamento = models.ForeignKey(
        'Departamento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    prioridad = models.ForeignKey(
        'Prioridad', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    analista = models.CharField(max_length=100, null=True, blank=True)
    unidad_puesto = models.CharField(max_length=100, null=True, blank=True)
    tiempo_cobertura = models.IntegerField(null=True, blank=True)
    fecha_solicitud = models.DateField(null=True, blank=True)
    fecha_inicio_busqueda = models.DateField(null=True, blank=True)
    fecha_cobertura = models.DateField(null=True, blank=True)
    fecha_ingreso = models.DateField(null=True, blank=True)
    tiempo_efectivo_cobertura = models.IntegerField(null=True, blank=True)
    tiempo_efectivo_fecha_ingreso = models.IntegerField(null=True, blank=True)
    fecha_limite_cobertura = models.DateField(null=True, blank=True)
    tiempo_disponible = models.IntegerField(null=True, blank=True)
    estatus = models.CharField(max_length=20, null=True, blank=True)
    cantidad_solicitada = models.IntegerField(null=True, blank=True)
    cantidad_cubierta = models.IntegerField(null=True, blank=True)
    fuente_reclutamiento = models.CharField(max_length=20, null=True, blank=True)
    nombre_contratado = models.CharField(max_length=100, null=True, blank=True)
    dni = models.CharField(max_length=13, null=True, blank=True)
    genero = models.CharField(max_length=1, null=True, blank=True)
    edad = models.IntegerField(null=True, blank=True)
    fecha_nacimiento = models.DateField(null=True, blank=True)
    medio_reclutamiento = models.ForeignKey(
        'MedioReclutamiento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    salario = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True)
    combustible = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True)
    depreciacion = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True)
    comision = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True)
    bono = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True)
    hospedaje = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True)
    tipo_contrato = models.ForeignKey(
        'TipoContrato', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='control_de_plazas'
    )
    ruta = models.CharField(max_length=255, null=True, blank=True)
    nombreimagen = models.CharField(max_length=255, null=True, blank=True)
    ruta1 = models.CharField(max_length=255, null=True, blank=True)
    nombreimagen1 = models.CharField(max_length=255, null=True, blank=True)

    def __str__(self):
        return f"Control de Plazas {self.analista}"

    class Meta:
        verbose_name = 'Control de Plazas'
        verbose_name_plural = 'Controles de Plazas'
        db_table = 'control_de_plazas'

#-----------Contrataciones-----------#
class ContratacionEmpleados(ModeloBaseAbstracto):
    tipo_contratacion = models.CharField(max_length=50, null=True, blank=True)
    nombre1 = models.CharField(max_length=50, null=True, blank=True)
    nombre2 = models.CharField(max_length=50, null=True, blank=True)
    apellido1 = models.CharField(max_length=50, null=True, blank=True)
    apellido2 = models.CharField(max_length=50, null=True, blank=True)
    fecha_nacimiento = models.DateField(null=True, blank=True)
    municipio = models.ForeignKey(
        'MunicipioPais',  
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL  
    )
    genero = models.CharField(max_length=25, null=True, blank=True)
    direccionexacta = models.TextField(null=True, blank=True)
    dni = models.CharField(max_length=13, null=True, blank=True)
    estado_civil = models.CharField(max_length=50, null=True, blank=True)
    hijos = models.BooleanField(default=False)
    profecion_oficio = models.CharField(max_length=50, null=True, blank=True)  
    correo = models.EmailField(null=True, blank=True) 
    departamento = models.ForeignKey(
        'DepartamentoPais',
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    pais = models.ForeignKey(
        'Pais', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    telefono = models.CharField(max_length=20, null=True, blank=True)

    # Contacto de emergencia
    nombre1_emergencia = models.CharField(max_length=50, null=True, blank=True)
    parentesco1 = models.CharField(max_length=50, null=True, blank=True)
    telefonoemergencia1 = models.CharField(max_length=20, null=True, blank=True)  
    nombre2_emergencia = models.CharField(max_length=50, null=True, blank=True)
    parentesco2 = models.CharField(max_length=50, null=True, blank=True)
    telefonoemergencia2 = models.CharField(max_length=20, null=True, blank=True)

    # Educación y Salud
    nivel_educativo = models.CharField(max_length=50, null=True, blank=True)
    ultimo_grado_estudio = models.CharField(max_length=100, null=True, blank=True)
    ultimogradodetalle = models.CharField(max_length=100, null=True, blank=True)  # Campo añadido
    padecimiento = models.BooleanField(default=False)  # Campo añadido
    detalle_enfermedad = models.CharField(max_length=100, null=True, blank=True)

    # Relaciones con otros modelos
    puestos = models.ForeignKey(
        'Puestos', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    unidad_de_negocio = models.ForeignKey(
        'Unidad_Negocio', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    sucursal = models.ForeignKey(
        'Sucursal', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    departamento_empresa = models.ForeignKey(
        'Departamento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    tipo_contrato = models.ForeignKey(
        'TipoContrato', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )

    # Información laboral
    salario = models.CharField(max_length=50, null=True, blank=True)
    comision = models.CharField(max_length=50, null=True, blank=True)
    bofa = models.CharField(max_length=50, null=True, blank=True)
    fecha_ingreso = models.DateField(null=True, blank=True)
    fecha_vencimiento = models.DateField(null=True, blank=True)
    direccionempresa = models.TextField(null=True, blank=True)
    nombre_empresa = models.ForeignKey(
        'Empresas', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    telefono_empresa = models.CharField(max_length=20, null=True, blank=True)  

    # Beneficiario
    nombre_beneficiario = models.CharField(max_length=100, null=True, blank=True)
    dni_beneficiario = models.CharField(max_length=13, null=True, blank=True) 
    parentesco_beneficiario = models.CharField(max_length=50, null=True, blank=True) 
    porcentaje = models.IntegerField(null=True, blank=True)

    # Otros
    ruta = models.CharField(max_length=255, null=True, blank=True)
    nombreimagen = models.CharField(max_length=255, null=True, blank=True)

    def __str__(self):
        return f"{self.nombre1} {self.apellido1} - {self.tipo_contratacion}"

    class Meta:
        verbose_name = 'Contratacion de Empleado'
        verbose_name_plural = 'Contrataciones de Empleados'
        db_table = 'contratacion_empleados'

#-----------Contrataciones Multi-----------#
class ContratacionEmpleadosmulti(ModeloBaseAbstracto):
    tipo_contratacion = models.CharField(max_length=50, null=True, blank=True)
    nombre1 = models.CharField(max_length=50, null=True, blank=True)
    nombre2 = models.CharField(max_length=50, null=True, blank=True)
    apellido1 = models.CharField(max_length=50, null=True, blank=True)
    apellido2 = models.CharField(max_length=50, null=True, blank=True)
    fecha_nacimiento = models.DateField(null=True, blank=True)
    dni = models.CharField(max_length=13, null=True, blank=True)
    genero = models.CharField(max_length=25, null=True, blank=True)
    direccionexacta = models.TextField(null=True, blank=True)
    municipio = models.ForeignKey(
        'MunicipioPais',  
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL  
    )
    departamento = models.ForeignKey(
        'DepartamentoPais',
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    pais = models.ForeignKey(
        'Pais', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    telefono = models.CharField(max_length=20, null=True, blank=True)
    estado_civil = models.CharField(max_length=50, null=True, blank=True)
    profecion_oficio = models.CharField(max_length=50, null=True, blank=True)  
    ultimo_grado_estudio = models.CharField(max_length=100, null=True, blank=True)

    # Datos Laborales
    puestos = models.CharField(max_length=100, null=True, blank=True)
    sucursal = models.ForeignKey(
        'Sucursal', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    fecha_ingreso = models.DateField(null=True, blank=True)
    salario = models.CharField(max_length=50, null=True, blank=True)


    # Contacto de emergencia
    nombre_emergencia = models.CharField(max_length=50, null=True, blank=True)
    parentesco = models.CharField(max_length=50, null=True, blank=True)
    telefonoemergencia = models.CharField(max_length=20, null=True, blank=True)  
    enfermedad = models.CharField(max_length=20, null=True, blank=True)  

    # Beneficiario
    nombre_beneficiario = models.CharField(max_length=100, null=True, blank=True)
    dni_beneficiario = models.CharField(max_length=13, null=True, blank=True) 
    parentesco_beneficiario = models.CharField(max_length=50, null=True, blank=True) 
    porcentaje = models.IntegerField(null=True, blank=True)

    # Otros
    ruta = models.CharField(max_length=255, null=True, blank=True)
    nombreimagen = models.CharField(max_length=255, null=True, blank=True)

    def __str__(self):
        return f"{self.nombre1} {self.apellido1} - {self.tipo_contratacion}"

    class Meta:
        verbose_name = 'Contratacion de Empleado Multi'
        verbose_name_plural = 'Contrataciones de Empleados Multi'
        db_table = 'contratacion_empleados_multi'

#-----------BolsaEmpleo-----------#
class BolsaEmpleos(ModeloBaseAbstracto):
    dni = models.CharField(max_length=13, null=True, blank=True)
    nombre_candidato = models.CharField(max_length=255, null=True, blank=True)
    puestosaspira = models.JSONField(null=True, blank=True)
    puestosaplica = models.JSONField(null=True, blank=True) 
    telefono = models.CharField(max_length=20, null=True, blank=True)  
    telefono2 = models.CharField(max_length=20, null=True, blank=True)
    estado = models.CharField(max_length=255, null=True, blank=True)
    ciudad = models.ForeignKey(
        'Ciudades', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    medio_reclutamiento = models.ForeignKey(
        'MedioReclutamiento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL
    )
    edad = models.IntegerField(null=True, blank=True)
    fecha_nacimiento = models.DateField(null=True, blank=True)
    estadocivil = models.CharField(max_length=255, null=True, blank=True)
    nhijos = models.IntegerField(null=True, blank=True)
    direccion = models.CharField(max_length=255, null=True, blank=True)
    mediomovilizacion = models.CharField(max_length=255, null=True, blank=True)
    experiencia = models.CharField(max_length=255, null=True, blank=True)
    observacion = models.CharField(max_length=255, null=True, blank=True)
    ruta = models.CharField(max_length=255, null=True, blank=True)
    nombredocumento = models.CharField(max_length=255, null=True, blank=True)

    def __str__(self):
        return self.nombre_candidato if self.nombre_candidato else "Candidato sin nombre"

    class Meta:
        verbose_name = 'Bolsa de Empleo'
        verbose_name_plural = 'Bolsa de Empleos'
        db_table = 'bolsa_empleos'  

#-----------Cesantias-----------#
class Cesantias(ModeloBaseAbstracto):
    correlativo = models.CharField(max_length=255, null=True, blank=True)  # Campo de correlativo
    nombre_autoriza = models.CharField(max_length=255, null=True, blank=True)
    dni_autoriza = models.CharField(max_length=255, null=True, blank=True)
    cargo_autoriza = models.CharField(max_length=255, null=True, blank=True)  # Ajuste en longitud
    empresa = models.ForeignKey(
        'Empresas',  
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL,
        related_name='cesantias'
    )
    sucursal = models.ForeignKey(
        'Sucursal', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='cesantias'
    )
    departamento = models.ForeignKey(
        'Departamento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='cesantias'
    )
    nombre_empleado = models.CharField(max_length=255, null=True, blank=True)
    dni_empleado = models.CharField(max_length=13, null=True, blank=True)
    fecha_inicial = models.DateField(null=True, blank=True)
    fecha_final = models.DateField(null=True, blank=True)
    año = models.PositiveIntegerField(null=True, blank=True)
    sueldo_actual = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True) 
    cesantia_actual = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True) 
    cesantia_final = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True) 
    fecha_extencion = models.DateField(null=True, blank=True)
    porcentaje = models.DecimalField(max_digits=5, decimal_places=2, null=True, blank=True) 
    estado_empleado = models.CharField(max_length=255, null=True, blank=True)
    estado_pago = models.CharField(max_length=255, null=True, blank=True)
    n_cheke = models.CharField(max_length=255, null=True, blank=True)

    class Meta:
        verbose_name = 'Cesantias'
        verbose_name_plural = 'Cesantias'
        db_table = 'cesantias'

#-----------PerfilPuesto-----------#
class PerfilesPuestos(ModeloBaseAbstracto):
    tipo_perfil = models.CharField(max_length=255, null=True, blank=True)
    empresa = models.CharField(max_length=255, null=True, blank=True)
    nombre_cargo = models.CharField(max_length=255, null=True, blank=True)
    departamento = models.CharField(max_length=255, null=True, blank=True)
    cargo_al_que_reporta = models.CharField(max_length=255, null=True, blank=True)
    cargo_que_le_reportan = models.CharField(max_length=255, null=True, blank=True)
    educacion_universitario = models.CharField(max_length=255, null=True, blank=True)
    postgrado_especializaciones = models.CharField(max_length=255, null=True, blank=True)
    formacion_complementaria = models.CharField(max_length=255, null=True, blank=True)
    idiomas = models.CharField(max_length=255, null=True, blank=True)
    nivel_idioma = models.CharField(max_length=255, null=True, blank=True)

    anos_experiencia = models.CharField(max_length=255, null=True, blank=True)
    pensamiento_estrategico = models.CharField(max_length=255, null=True, blank=True)
    enfoque_al_cliente = models.CharField(max_length=255, null=True, blank=True)
    planificacion_y_organizacion = models.CharField(max_length=255, null=True, blank=True)
    comunicacion = models.CharField(max_length=255, null=True, blank=True)
    orientacion_al_logro = models.CharField(max_length=255, null=True, blank=True)

    mision_cargo = models.TextField(null=True, blank=True)
    ruta_organigrama = models.CharField(max_length=255, null=True, blank=True)
    nombre_organigrama = models.CharField(max_length=255, null=True, blank=True)

    funciones_cargo = models.JSONField(null=True, blank=True)

    retos = models.JSONField(null=True, blank=True) 
    materiales_equipos = models.JSONField(null=True, blank=True)  

    residir_en_area = models.CharField(max_length=255, null=True, blank=True)
    horario_turnos = models.CharField(max_length=255, null=True, blank=True)
    otros = models.TextField(null=True, blank=True)  
    plan_de_compensacion = models.JSONField(null=True, blank=True) 
    beneficiospromaco = models.JSONField(null=True, blank=True) 

    nivel_prueba = models.CharField(max_length=255, null=True, blank=True)
    psicometricas = models.JSONField(null=True, blank=True) 

    montacargas = models.CharField(max_length=255, null=True, blank=True)
    esquipo_pegado = models.CharField(max_length=255, null=True, blank=True)

    principales_indicadores = models.JSONField(null=True, blank=True)  

    class Meta:
        db_table = 'perfiles_puestos'

    def __str__(self):
        return self.nombre_cargo or "Sin nombre de cargo"

#-----------Requisa-----------#
class Requisa(ModeloBaseAbstracto):
    salario_base = models.CharField(max_length=255, null=True, blank=True)
    fechaRecepcion = models.DateTimeField(null=True, blank=True) 

    plan_de_compensacion = models.JSONField(null=True, blank=True) 
    montos = models.JSONField(null=True, blank=True) 


    puesto = models.CharField(max_length=255, null=True, blank=True)
    sucursal = models.ForeignKey(
        'Sucursal', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='requisa'
    )

    departamento = models.ForeignKey(
        'Departamento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='requisa'
    )

    hora_inicio = models.TimeField(null=True, blank=True)
    hora_fin = models.TimeField(null=True, blank=True)
    centrocostos = models.CharField(max_length=255, null=True, blank=True)

    puestonuevo = models.BooleanField(default=False) 
    incapacidad = models.BooleanField(default=False) 
    reemplazo = models.BooleanField(default=False) 


    tiempoprimercontrato = models.CharField(max_length=255, null=True, blank=True)
    tipo_contrato = models.ForeignKey(
        'TipoContrato', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='requisa'
    )

    motivo = models.CharField(max_length=255, null=True, blank=True)
    nombrereemplazar = models.CharField(max_length=255, null=True, blank=True)
    funciones_cargo = models.TextField(null=True, blank=True)

    formacionacademica = models.CharField(max_length=255, null=True, blank=True)
    habilidadesferreteras =models.JSONField(null=True, blank=True) 
    habilidadesinformaticas =models.JSONField(null=True, blank=True) 
    habilidadespersonales =models.JSONField(null=True, blank=True) 
    habilidadesanaliticas =models.JSONField(null=True, blank=True) 

    materialesequipo = models.JSONField(null=True, blank=True) 
    estado = models.CharField(max_length=255, null=True, blank=True)

    class Meta:
        verbose_name = 'Requisa'
        verbose_name_plural = 'Requisas'
        db_table = 'requisa'

#-----------Inventario Telefono-----------#
class Inventariotelefonos(ModeloBaseAbstracto):
    nombretelefono = models.CharField(max_length=255, null=True, blank=True)
    correlativo = models.CharField(max_length=255, null=True, blank=True)
    estado = models.CharField(max_length=255, null=True, blank=True)
    estadotelefono = models.CharField(max_length=255, null=True, blank=True)
    valortotal = models.FloatField(null=True, blank=True)

    class Meta:
        verbose_name = 'Inventario Telefono'
        verbose_name_plural = 'Inventario Telefonos'
        db_table = 'inventariotelefono'

#-----------Telefonia-----------#
class Telefonia(ModeloBaseAbstracto):
    fecha = models.DateField(null=True, blank=True)
    correlativo = models.CharField(max_length=255, null=True, blank=True)
    nombre = models.CharField(max_length=255, null=True, blank=True)
    dni = models.CharField(max_length=13, null=True, blank=True)
    unidad_de_negocio = models.ForeignKey(
        'Unidad_Negocio', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='telefonia'
    )
    departamento = models.ForeignKey(
        'Departamento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='telefonia'
    )
    fechaextravio = models.DateField(null=True, blank=True)
    nombretelefono = models.CharField(max_length=255, null=True, blank=True)
    MEI = models.CharField(max_length=255, null=True, blank=True)
    lineatelefonica = models.CharField(max_length=15, null=True, blank=True)
    caracter = models.CharField(max_length=20, null=True, blank=True)
    valor = models.FloatField(null=True, blank=True)
    tiempopago = models.IntegerField(null=True, blank=True)
    quinsena = models.FloatField(null=True, blank=True)
    estadotelefono = models.CharField(max_length=255, null=True, blank=True)
    asignacionnueva = models.CharField(max_length=255, null=True, blank=True)
    valortotal = models.FloatField(null=True, blank=True)
    observacion = models.TextField(null=True, blank=True)
    valorquincena = models.FloatField(null=True, blank=True)
    estado = models.CharField(max_length=255, null=True, blank=True)


    class Meta:
        verbose_name = 'Telefonia'
        verbose_name_plural = 'Telefonias'
        db_table = 'telefonia'

#-----------Jefes-----------#
class Jefes(ModeloBaseAbstracto):
    codigo = models.CharField(max_length=20, null=True, blank=True)
    identidadjefe = models.CharField(max_length=13, null=True, blank=True)
    nombrejefe = models.CharField(max_length=255, null=True, blank=True)

    def __str__(self):
        return self.nombrejefe

    class Meta:
        verbose_name = 'Jefe'
        verbose_name_plural = 'Jefes'
        db_table = 'jefes' 

#-----------Colaboradores-----------#
class Colaboradores(ModeloBaseAbstracto):
    codigocolaborador = models.CharField(max_length=20, null=True, blank=True)
    empresa = models.ForeignKey(
        'Empresas',
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL,
        related_name='colaboradores'
    )
    sucursal = models.ForeignKey(
        'Sucursal', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='colaboradores'
    )
    unidad_de_negocio = models.ForeignKey(
        'Unidad_Negocio', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='colaboradores'
    )
    departamento = models.ForeignKey(
        'Departamento', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL, 
        related_name='colaboradores'
    )
    jefe = models.ForeignKey(
        'Jefes', 
        null=True, 
        blank=True, 
        on_delete=models.SET_NULL,
        related_name='colaboradores'
    )
    nombrecolaborador = models.CharField(max_length=255, null=True, blank=True) 

    def __str__(self):
        return f"{self.empresa} - {self.nombrecolaborador}"
        
    class Meta:
        verbose_name = 'Colaborador'
        verbose_name_plural = 'Colaboradores'
        db_table = 'colaboradores' 

