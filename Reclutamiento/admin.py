from django.contrib import admin
from Reclutamiento.models import *
from django.contrib.auth.models import Permission
from import_export.admin import ImportExportModelAdmin

# @admin.register(Book)
# class BookAdmin(ImportExportModelAdmin):
# resource_classes = [BookResource]


@admin.register(Sucursal)
class SucursalAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_sucursal",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_sucursal",)


@admin.register(Empresas)
class EmpresasAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_empresa",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_empresa",)


@admin.register(Spicosmart)
class SpicosmartAdmin(ImportExportModelAdmin):
    list_display = (
        "nivel",
        "nombre_prueba",
        "prueba_mide",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nivel", "nombre_prueba", "prueba_mide")


@admin.register(Pais)
class PaisAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_pais",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_pais",)


@admin.register(DepartamentoPais)
class DepartamentoPaisAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_departamento",
        "pais",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_departamento", "pais")


@admin.register(MunicipioPais)
class MunicipioPaisAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_municipio",
        "departamento",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_municipio", "departamento")


@admin.register(Unidad_Negocio)
class Unidad_NegocioAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_unidad_de_negocio",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_unidad_de_negocio",)


@admin.register(Departamento)
class DepartamentoAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_departamento",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_departamento",)


@admin.register(Ciudades)
class CiudadesAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_ciudades",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_ciudades",)


@admin.register(Puestos)
class PuestosAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_puestos",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_puestos",)


@admin.register(Prioridad)
class PrioridadAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_prioridad",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_prioridad",)


@admin.register(Modo)
class ModoAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_modo",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_modo",)


@admin.register(Motivo)
class MotivoAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_motivo",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_motivo",)


@admin.register(MedioReclutamiento)
class MedioReclutamientoAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_medio_de_reclutamiento",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_medio_de_reclutamiento",)


@admin.register(TipoContrato)
class TipoContratoAdmin(ImportExportModelAdmin):
    list_display = (
        "nombre_tipo_de_contrato",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombre_tipo_de_contrato",)


@admin.register(ControlDePlazas)
class ControlDePlazasAdmin(ImportExportModelAdmin):
    list_display = (
        "empresa",
        "sucursal",
        "departamento",
        "puestos",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("empresa", "sucursal", "departamento", "puestos")


@admin.register(ControlDeTiempo)
class ControlDeTiempoAdmin(ImportExportModelAdmin):
    list_display = (
        "unidad_de_negocio",
        "departamento",
        "puestos",
        "unid_puesto",
        "tiempo",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = (
        "unidad_de_negocio_nombre",
        "departamento_nombre",
        "puestos_nombre",
        "unid_puesto",
    )


@admin.register(ContratacionEmpleados)
class ContratacionEmpleadosAdmin(ImportExportModelAdmin):
    list_display = (
        "tipo_contratacion",
        "nombre1",
        "apellido1",
        "dni",
        "fecha_nacimiento",
        "municipio",
        "estado_civil",
        "telefono",
        "correo",
        "fecha_ingreso",
        "fecha_vencimiento",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = (
        "nombre1",
        "apellido1",
        "dni",
        "correo",
        "telefono",
        "nombre_beneficiario",
        "dni_beneficiario",
    )


@admin.register(ContratacionEmpleadosmulti)
class ContratacionEmpleadosmultiAdmin(ImportExportModelAdmin):
    list_display = (
        "tipo_contratacion",
        "nombre1",
        "apellido1",
        "dni",
        "fecha_nacimiento",
        "municipio",
        "estado_civil",
        "telefono",
        "fecha_ingreso",
        "salario",
        "nombre_beneficiario",
        "dni_beneficiario",
        "porcentaje",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = (
        "nombre1",
        "apellido1",
        "dni",
        "telefono",
        "correo",
        "nombre_beneficiario",
        "dni_beneficiario",
    )


@admin.register(BolsaEmpleos)
class BolsaEmpleosAdmin(ImportExportModelAdmin):
    list_display = (
        "dni",
        "nombre_candidato",
        "telefono",
        "telefono2",
        "estado",
        "ciudad",
        "medio_reclutamiento",
        "fecha_nacimiento",
        "estadocivil",
        "nhijos",
        "experiencia",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = (
        "dni",
        "nombre_candidato",
        "telefono",
        "telefono2",
        "estado",
        "experiencia",
    )


@admin.register(Cesantias)
class CesantiasAdmin(ImportExportModelAdmin):
    list_display = (
        "correlativo",
        "autoriza",
        "empleado",
        "fecha_inicial",
        "fecha_final",
        "año",
        "sueldo_actual",
        "cesantia_actual",
        "cesantia_final",
        "estado_pago",
        "creado",
        "modificado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = (
        "correlativo",
        "autoriza",
        "empleado",
        "estado_pago",
    )


class CargoReportaInline(admin.TabularInline):
    model = CargoReporta
    extra = 1

class FuncionCargoInline(admin.TabularInline):
    model = FuncionCargo
    extra = 1


class MaterialEquipoInline(admin.TabularInline):
    model = MaterialEquipo
    extra = 1

class PlanCompensacionPerfilInline(admin.TabularInline):
    model = PlanCompensacionPerfil
    extra = 1

class BeneficioPromacoInline(admin.TabularInline):
    model = BeneficioPromaco
    extra = 1

class IndicadorPerfilInline(admin.TabularInline):
    model = IndicadorPerfil
    extra = 1

@admin.register(PerfilesPuestos)
class PerfilesPuestosAdmin(ImportExportModelAdmin):
    list_display = (
        "tipo_perfil",
        "empresa",
        "nombre_cargo",
        "departamento",
        "anos_experiencia",
        "residir_en_area",
        "hora_entrada",
        "hora_entrada",
        "hora_salida",
        "otros_considere",
        "nivel_psicosmart",

    )
    search_fields = (
        "tipo_perfil",
        "empresa__nombre_empresa",
        "nombre_cargo__nombre_puestos",
        "departamento__nombre_departamento",
        "anos_experiencia",
        "residir_en_area",
        "hora_entrada",
        "hora_entrada",
        "hora_salida",
        "otros_considere",
        "nivel_psicosmart",
    )
    inlines = [
        CargoReportaInline,
        FuncionCargoInline,
        MaterialEquipoInline,
        PlanCompensacionPerfilInline,
        BeneficioPromacoInline,
        IndicadorPerfilInline,
    ]


@admin.register(Inventariotelefonos)
class InventariotelefonosAdmin(ImportExportModelAdmin):
    list_display = (
        "nombretelefono",
        "correlativo",
        "estado",
        "estadotelefono",
        "valortotal",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("nombretelefono", "correlativo", "estado", "estadotelefono")


@admin.register(Telefonia)
class TelefoniaAdmin(ImportExportModelAdmin):
    list_display = (
        "fecha",
        "correlativo",
        "nombre",
        "dni",
        "nombretelefono",
        "lineatelefonica",
        "estadotelefono",
        "valortotal",
        "estado",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = (
        "correlativo",
        "nombre",
        "dni",
        "nombretelefono",
        "lineatelefonica",
        "estadotelefono",
        "estado",
    )


@admin.register(Jefes)
class JefesAdmin(ImportExportModelAdmin):
    list_display = (
        "codigo",
        "identidadjefe",
        "nombrejefe",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = ("codigo", "identidadjefe", "nombrejefe")


@admin.register(Colaboradores)
class ColaboradoresAdmin(ImportExportModelAdmin):
    list_display = (
        "codigocolaborador",
        "empresa",
        "sucursal",
        "unidad_de_negocio",
        "departamento",
        "jefe",
        "nombrecolaborador",
        "modificado",
        "activo",
        "usuario_creo",
        "usuario_modifico",
    )
    search_fields = (
        "codigocolaborador",
        "nombrecolaborador",
        "empresa__nombre",
        "sucursal__nombre",
        "departamento__nombre",
        "jefe__nombrejefe",
    )


@admin.register(Permission)
class PermissionAdmin(ImportExportModelAdmin):
    list_display = ("name", "content_type", "codename")
    search_fields = ("name", "codename")
