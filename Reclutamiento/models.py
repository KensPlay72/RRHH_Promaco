from django.db import models
from django.contrib.auth.models import User


class ModeloBaseAbstracto(models.Model):
    usuario_creo = models.ForeignKey(
        User, on_delete=models.PROTECT, related_name="usuario_creo_%(class)s"
    )
    usuario_modifico = models.ForeignKey(
        User,
        on_delete=models.PROTECT,
        related_name="usuario_modifico_%(class)s",
        blank=True,
        null=True,
    )
    creado = models.DateTimeField("Creado", auto_now=False, auto_now_add=True)
    modificado = models.DateTimeField("Modificado", auto_now=True, auto_now_add=False)
    activo = models.BooleanField(default=True)

    class Meta:
        abstract = True


# -----------Sucurlas-----------#
class Sucursal(ModeloBaseAbstracto):
    nombre_sucursal = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_sucursal

    class Meta:
        verbose_name = "Sucursal"
        verbose_name_plural = "Sucursales"
        db_table = "sucursal"


# -----------Empresa-----------#
class Empresas(ModeloBaseAbstracto):
    nombre_empresa = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_empresa

    class Meta:
        verbose_name = "Empresa"
        verbose_name_plural = "Empresas"
        db_table = "empresas"


# -----------Psicosmart-----------#
class Spicosmart(ModeloBaseAbstracto):
    nivel = models.CharField(max_length=255)
    nombre_prueba = models.CharField(max_length=255)
    prueba_mide = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_prueba

    class Meta:
        verbose_name = "Psicosmart"
        verbose_name_plural = "Psicosmarts"
        db_table = "psicosmart"


# -----------Pais-----------#
class Pais(ModeloBaseAbstracto):
    nombre_pais = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_pais

    class Meta:
        verbose_name = "Pais"
        verbose_name_plural = "Paises"
        db_table = "pais"


# -----------Departamentos-----------#
class DepartamentoPais(ModeloBaseAbstracto):
    nombre_departamento = models.CharField(max_length=255)
    pais = models.ForeignKey(
        Pais, on_delete=models.PROTECT, related_name="pais_departamentohonduras"
    )

    def __str__(self):
        return self.nombre_departamento

    class Meta:
        verbose_name = "DeparamentoPais"
        verbose_name_plural = "DepartamentosPais"
        db_table = "deparamentopais"


# -----------Municipios -----------#
class MunicipioPais(ModeloBaseAbstracto):
    nombre_municipio = models.CharField(max_length=255)

    departamento = models.ForeignKey(
        "DepartamentoPais", on_delete=models.PROTECT, related_name="departamentos_pais"
    )

    def __str__(self):
        return self.nombre_municipio

    class Meta:
        verbose_name = "MunicipioPais"
        verbose_name_plural = "MunicipiosMunicipioPaisPais"
        db_table = "municipiospais"


# -----------Unidad de Negocio-----------#
class Unidad_Negocio(ModeloBaseAbstracto):
    nombre_unidad_de_negocio = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_unidad_de_negocio

    class Meta:
        verbose_name = "Unidad de Negocio"
        verbose_name_plural = "Unidades de Negocio"
        db_table = "unidad_de_negocio"


# -----------Departamento-----------#
class Departamento(ModeloBaseAbstracto):
    nombre_departamento = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_departamento

    class Meta:
        verbose_name = "Departamento"
        verbose_name_plural = "Departamentos"
        db_table = "departamento"


# -----------Ciudades-----------#
class Ciudades(ModeloBaseAbstracto):
    nombre_ciudades = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_ciudades

    class Meta:
        verbose_name = "Ciudad"
        verbose_name_plural = "Ciudades"
        db_table = "ciudades"


# -----------Puestos-----------#
class Puestos(ModeloBaseAbstracto):
    nombre_puestos = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_puestos

    class Meta:
        verbose_name = "Puesto"
        verbose_name_plural = "Puestos"
        db_table = "puestos"


# -----------Prioridad-----------#
class Prioridad(ModeloBaseAbstracto):
    nombre_prioridad = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_prioridad

    class Meta:
        verbose_name = "Prioridad"
        verbose_name_plural = "Prioridades"
        db_table = "prioridad"


# -----------Modo-----------#
class Modo(ModeloBaseAbstracto):
    nombre_modo = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_modo

    class Meta:
        verbose_name = "Modo"
        verbose_name_plural = "Modos"
        db_table = "modo"


# -----------Motivo-----------#
class Motivo(ModeloBaseAbstracto):
    nombre_motivo = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_motivo

    class Meta:
        verbose_name = "Motivo"
        verbose_name_plural = "Motivos"
        db_table = "motivo"


# -----------MedioReclutamiento-----------#
class MedioReclutamiento(ModeloBaseAbstracto):
    nombre_medio_de_reclutamiento = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_medio_de_reclutamiento

    class Meta:
        verbose_name = "Medio de Reclutamiento"
        verbose_name_plural = "Medios de Reclutamiento"
        db_table = "medio_de_reclutamiento"


# -----------TipoContrato-----------#
class TipoContrato(ModeloBaseAbstracto):
    nombre_tipo_de_contrato = models.CharField(max_length=255)

    def __str__(self):
        return self.nombre_tipo_de_contrato

    class Meta:
        verbose_name = "Tipo de Contrato"
        verbose_name_plural = "Tipos de Contrato"
        db_table = "tipo_de_contrato"


# -----------ControlDeTiempo-----------#
class ControlDeTiempo(ModeloBaseAbstracto):
    unidad_de_negocio = models.ForeignKey(
        "Unidad_Negocio",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="controles_tiempo",
    )
    departamento = models.ForeignKey(
        "Departamento",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="controles_tiempo",
    )
    puestos = models.ForeignKey(
        "Puestos",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="controles_tiempo",
    )
    unid_puesto = models.CharField(max_length=255)
    tiempo = models.IntegerField()

    def __str__(self):
        return f"{self.unid_puesto} - {self.tiempo}"

    class Meta:
        verbose_name = "Control de Tiempo"
        verbose_name_plural = "Controles de Tiempo"
        db_table = "control_de_tiempo"


# -----------Control Plazas-----------#
class ControlDePlazas(ModeloBaseAbstracto):
    empresa = models.ForeignKey(
        "Empresas",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    sucursal = models.ForeignKey(
        "Sucursal",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    unidad_de_negocio = models.ForeignKey(
        "Unidad_Negocio",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    año = models.IntegerField(null=True, blank=True)
    mes_corte = models.CharField(max_length=50, null=True, blank=True)
    mes_solicitud = models.CharField(max_length=50, null=True, blank=True)
    modo = models.ForeignKey(
        "Modo",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    motivo_ingreso = models.ForeignKey(
        "Motivo",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    nombre_reemplazo = models.CharField(max_length=200, null=True, blank=True)
    puestos = models.ForeignKey(
        "Puestos",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    departamento = models.ForeignKey(
        "Departamento",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    prioridad = models.ForeignKey(
        "Prioridad",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
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
    fecha_nacimiento = models.DateField(null=True, blank=True)
    medio_reclutamiento = models.ForeignKey(
        "MedioReclutamiento",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    salario = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    combustible = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    depreciacion = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    comision = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    bono = models.DecimalField(max_digits=10, decimal_places=2, null=True, blank=True)
    hospedaje = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    tipo_contrato = models.ForeignKey(
        "TipoContrato",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="control_de_plazas",
    )
    ruta = models.CharField(max_length=255, null=True, blank=True)
    nombreimagen = models.CharField(max_length=255, null=True, blank=True)
    ruta1 = models.CharField(max_length=255, null=True, blank=True)
    nombreimagen1 = models.CharField(max_length=255, null=True, blank=True)

    def __str__(self):
        return f"Control de Plazas {self.usuario_creo}"

    class Meta:
        verbose_name = "Control de Plazas"
        verbose_name_plural = "Controles de Plazas"
        db_table = "control_de_plazas"


# -----------Contrataciones-----------#
class ContratacionEmpleados(ModeloBaseAbstracto):
    tipo_contratacion = models.CharField(max_length=50, null=True, blank=True)
    nombre1 = models.CharField(max_length=50, null=True, blank=True)
    nombre2 = models.CharField(max_length=50, null=True, blank=True)
    apellido1 = models.CharField(max_length=50, null=True, blank=True)
    apellido2 = models.CharField(max_length=50, null=True, blank=True)
    fecha_nacimiento = models.DateField(null=True, blank=True)
    genero = models.CharField(max_length=25, null=True, blank=True)
    direccionexacta = models.TextField(null=True, blank=True)
    dni = models.CharField(max_length=13, null=True, blank=True)
    estado_civil = models.CharField(max_length=50, null=True, blank=True)
    hijos = models.BooleanField(default=False)
    profecion_oficio = models.CharField(max_length=50, null=True, blank=True)
    correo = models.EmailField(null=True, blank=True)

    municipio = models.ForeignKey(
        "MunicipioPais", null=True, blank=True, on_delete=models.SET_NULL
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
    ultimogradodetalle = models.CharField(max_length=100, null=True, blank=True)
    padecimiento = models.BooleanField(default=False)
    detalle_enfermedad = models.CharField(max_length=100, null=True, blank=True)

    # Relaciones con otros modelos
    puestos = models.ForeignKey(
        "Puestos", null=True, blank=True, on_delete=models.SET_NULL
    )
    unidad_de_negocio = models.ForeignKey(
        "Unidad_Negocio", null=True, blank=True, on_delete=models.SET_NULL
    )
    sucursal = models.ForeignKey(
        "Sucursal", null=True, blank=True, on_delete=models.SET_NULL
    )
    departamento_empresa = models.ForeignKey(
        "Departamento", null=True, blank=True, on_delete=models.SET_NULL
    )
    tipo_contrato = models.ForeignKey(
        "TipoContrato", null=True, blank=True, on_delete=models.SET_NULL
    )

    # Información laboral
    salario = models.CharField(max_length=50, null=True, blank=True)
    comision = models.CharField(max_length=50, null=True, blank=True)
    bofa = models.CharField(max_length=50, null=True, blank=True)
    fecha_ingreso = models.DateField(null=True, blank=True)
    fecha_vencimiento = models.DateField(null=True, blank=True)
    direccionempresa = models.TextField(null=True, blank=True)
    nombre_empresa = models.ForeignKey(
        "Empresas", null=True, blank=True, on_delete=models.SET_NULL
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

    @property
    def departamento(self):
        return self.municipio.departamento if self.municipio else None

    @property
    def pais(self):
        return (
            self.municipio.departamento.pais
            if self.municipio and self.municipio.departamento
            else None
        )

    class Meta:
        verbose_name = "Contratacion de Empleado"
        verbose_name_plural = "Contrataciones de Empleados"
        db_table = "contratacion_empleados"


# -----------Contrataciones Multi-----------#
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
        "MunicipioPais", null=True, blank=True, on_delete=models.SET_NULL
    )
    telefono = models.CharField(max_length=20, null=True, blank=True)
    estado_civil = models.CharField(max_length=50, null=True, blank=True)
    profecion_oficio = models.CharField(max_length=50, null=True, blank=True)
    ultimo_grado_estudio = models.CharField(max_length=100, null=True, blank=True)

    # Datos Laborales
    puestos = models.CharField(max_length=100, null=True, blank=True)
    sucursal = models.ForeignKey(
        "Sucursal", null=True, blank=True, on_delete=models.SET_NULL
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

    @property
    def departamento(self):
        return self.municipio.departamento if self.municipio else None

    @property
    def pais(self):
        return (
            self.municipio.departamento.pais
            if self.municipio and self.municipio.departamento
            else None
        )

    class Meta:
        verbose_name = "Contratacion de Empleado Multi"
        verbose_name_plural = "Contrataciones de Empleados Multi"
        db_table = "contratacion_empleados_multi"


# -----------BolsaEmpleo-----------#
class BolsaEmpleos(ModeloBaseAbstracto):
    dni = models.CharField(max_length=13, null=True, blank=True)
    nombre_candidato = models.CharField(max_length=255, null=True, blank=True)
    puestosaspira = models.ManyToManyField(
        "Puestos", through="PuestoAspira", related_name="aspirantes", blank=True
    )
    puestosaplica = models.ManyToManyField(
        "Puestos",
        through="PuestoAplica",
        related_name="aplicantes",
        blank=True,
    )
    telefono = models.CharField(max_length=20, null=True, blank=True)
    telefono2 = models.CharField(max_length=20, null=True, blank=True)
    estado = models.CharField(max_length=255, null=True, blank=True)
    ciudad = models.ForeignKey(
        "Ciudades", null=True, blank=True, on_delete=models.SET_NULL
    )
    medio_reclutamiento = models.ForeignKey(
        "MedioReclutamiento", null=True, blank=True, on_delete=models.SET_NULL
    )
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
        return (
            self.nombre_candidato if self.nombre_candidato else "Candidato sin nombre"
        )

    class Meta:
        verbose_name = "Bolsa de Empleo"
        verbose_name_plural = "Bolsa de Empleos"
        db_table = "bolsa_empleos"


class PuestoAspira(models.Model):
    candidato = models.ForeignKey("BolsaEmpleos", on_delete=models.CASCADE)
    puesto = models.ForeignKey("Puestos", on_delete=models.CASCADE)

    class Meta:
        db_table = "puesto_aspira"
        verbose_name = "Puesto al que aspira"
        verbose_name_plural = "Puestos a los que aspira"
        unique_together = ("candidato", "puesto")


class PuestoAplica(models.Model):
    candidato = models.ForeignKey("BolsaEmpleos", on_delete=models.CASCADE)
    puesto = models.ForeignKey("Puestos", on_delete=models.CASCADE)

    class Meta:
        db_table = "puesto_aplica"
        verbose_name = "Puesto al que aplica"
        verbose_name_plural = "Puestos a los que aplica"
        unique_together = ("candidato", "puesto")


# -----------Cesantias-----------#
class Cesantias(ModeloBaseAbstracto):
    correlativo = models.CharField(max_length=255, null=True, blank=True)
    autoriza = models.ForeignKey(
        "Jefes",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="autoriza_cesantias",
    )
    empleado = models.ForeignKey(
        "Colaboradores",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="cesantias_empleado",
    )
    fecha_inicial = models.DateField(null=True, blank=True)
    fecha_final = models.DateField(null=True, blank=True)
    año = models.PositiveIntegerField(null=True, blank=True)
    sueldo_actual = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    cesantia_actual = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    cesantia_final = models.DecimalField(
        max_digits=10, decimal_places=2, null=True, blank=True
    )
    fecha_extencion = models.DateField(null=True, blank=True)
    porcentaje = models.DecimalField(
        max_digits=5, decimal_places=2, null=True, blank=True
    )
    estado_pago = models.CharField(max_length=255, null=True, blank=True)
    n_cheke = models.CharField(max_length=255, null=True, blank=True)

    class Meta:
        verbose_name = "Cesantias"
        verbose_name_plural = "Cesantias"
        db_table = "cesantias"


# -----------PerfilPuesto-----------#
class PerfilesPuestos(ModeloBaseAbstracto):
    tipo_perfil = models.CharField(max_length=255, null=True, blank=True)
    empresa = models.ForeignKey("Empresas", null=True, blank=True, on_delete=models.SET_NULL)

    nombre_cargo = models.ForeignKey(
        "Puestos", null=True, blank=True, on_delete=models.SET_NULL, related_name="nombre_cargo"
    )

    departamento = models.ForeignKey("Departamento", null=True, blank=True, on_delete=models.SET_NULL)
    cargo_al_que_reporta = models.ForeignKey(
        "Puestos",
        null=True, blank=True,
        on_delete=models.SET_NULL,
        related_name="jefes_directos"
    )

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

    residir_en_area = models.BooleanField(default=False)
    hora_entrada = models.TimeField(null=True, blank=True)
    hora_salida = models.TimeField(null=True, blank=True)
    otros_considere = models.TextField(null=True, blank=True)
    montacargas = models.BooleanField(default=False)
    equipo_pesado = models.BooleanField(default=False)

    nivel_psicosmart = models.ForeignKey("Spicosmart", on_delete=models.CASCADE)


    class Meta:
        db_table = "perfiles_puestos"

    def __str__(self):
        return str(self.nombre_cargo or "Sin nombre de cargo")


class CargoReporta(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="cargos_reporta")
    puesto = models.ForeignKey("Puestos", on_delete=models.CASCADE)

    def __str__(self):
        return f"{self.perfil} → {self.puesto}"
    class Meta:
        db_table = "perfilpuesto_cargoreporta"

class FuncionCargo(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="funciones")
    funcion = models.CharField(max_length=255)
    periodicidad = models.CharField(max_length=50)
    importancia = models.CharField(max_length=1)

    def __str__(self):
        return self.funcion
    class Meta:
        db_table = "perfilpuesto_funcionarcargo"

class PerfilDificultades(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="retos")
    descripcion = models.CharField(max_length=255)

    def __str__(self):
        return self.descripcion
    class Meta:
        db_table = "perfilpuesto_dificultades"

class MaterialEquipo(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="materiales_equipos")
    descripcion = models.CharField(max_length=255)

    def __str__(self):
        return self.descripcion
    class Meta:
        db_table = "perfilpuesto_materiales"

class PlanCompensacionPerfil(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="planes_de_compensacion")
    descripcion = models.CharField(max_length=255)

    def __str__(self):
        return self.descripcion
    class Meta:
        db_table = "perfilpuesto_compensacion"

class BeneficioPromaco(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="beneficios_promaco")
    descripcion = models.CharField(max_length=255)

    def __str__(self):
        return self.descripcion
    class Meta:
        db_table = "perfilpuesto_beneficios"

class IndicadorPerfil(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="indicadores")
    descripcion = models.CharField(max_length=255)

    def __str__(self):
        return self.descripcion
    class Meta:
        db_table = "perfilpuesto_indicadores"

class SpicosmartAsignadas(models.Model):
    perfil = models.ForeignKey("PerfilesPuestos", on_delete=models.CASCADE, related_name="pruebas_psicosmart")
    prueba = models.ForeignKey("Spicosmart", on_delete=models.CASCADE)

    def __str__(self):
        return f"{self.perfil} -> {self.prueba}"
    class Meta:
        db_table = "perfilpuesto_psicosmartasignadas"


# -----------Inventario Telefono-----------#
class Inventariotelefonos(ModeloBaseAbstracto):
    nombretelefono = models.CharField(max_length=255, null=True, blank=True)
    correlativo = models.CharField(max_length=255, null=True, blank=True)
    estado = models.CharField(max_length=255, null=True, blank=True)
    estadotelefono = models.CharField(max_length=255, null=True, blank=True)
    valortotal = models.FloatField(null=True, blank=True)

    class Meta:
        verbose_name = "Inventario Telefono"
        verbose_name_plural = "Inventario Telefonos"
        db_table = "inventariotelefono"


# -----------Telefonia-----------#
class Telefonia(ModeloBaseAbstracto):
    fecha = models.DateField(null=True, blank=True)
    correlativo = models.CharField(max_length=255, null=True, blank=True)
    nombre = models.CharField(max_length=255, null=True, blank=True)
    dni = models.CharField(max_length=13, null=True, blank=True)
    unidad_de_negocio = models.ForeignKey(
        "Unidad_Negocio",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="telefonia",
    )
    departamento = models.ForeignKey(
        "Departamento",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="telefonia",
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
        verbose_name = "Telefonia"
        verbose_name_plural = "Telefonias"
        db_table = "telefonia"


# -----------Jefes-----------#
class Jefes(ModeloBaseAbstracto):
    codigo = models.CharField(max_length=20, null=True, blank=True)
    identidadjefe = models.CharField(max_length=13, null=True, blank=True)
    nombrejefe = models.CharField(max_length=255, null=True, blank=True)
    puesto = models.ForeignKey(
        "Puestos",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="puestojefes",
    )
    empresa = models.ForeignKey(
        "Empresas",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="jefes",
    )
    sucursal = models.ForeignKey(
        "Sucursal",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="jefes",
    )
    unidad_de_negocio = models.ForeignKey(
        "Unidad_Negocio",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="jefes",
    )
    departamento = models.ForeignKey(
        "Departamento",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="jefes",
    )

    def __str__(self):
        return self.nombrejefe

    class Meta:
        verbose_name = "Jefe"
        verbose_name_plural = "Jefes"
        db_table = "jefes"


# -----------Colaboradores-----------#
class Colaboradores(ModeloBaseAbstracto):
    codigocolaborador = models.CharField(max_length=20, null=True, blank=True)
    empresa = models.ForeignKey(
        "Empresas",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="colaboradores",
    )
    sucursal = models.ForeignKey(
        "Sucursal",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="colaboradores",
    )
    unidad_de_negocio = models.ForeignKey(
        "Unidad_Negocio",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="colaboradores",
    )
    departamento = models.ForeignKey(
        "Departamento",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="colaboradores",
    )
    jefe = models.ForeignKey(
        "Jefes",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="colaboradores",
    )
    nombrecolaborador = models.CharField(max_length=255, null=True, blank=True)
    dni = models.CharField(max_length=13, null=True, blank=True)
    puesto = models.ForeignKey(
        "Puestos",
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name="puestocolaborador",
    )

    def __str__(self):
        return f"{self.nombrecolaborador}"

    class Meta:
        verbose_name = "Colaborador"
        verbose_name_plural = "Colaboradores"
        db_table = "colaboradores"
