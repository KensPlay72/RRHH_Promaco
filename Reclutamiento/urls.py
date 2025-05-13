# views/urls.py
from django.urls import path
from . import views
# from .views import contar_sesiones_activas

urlpatterns = [
    #----------USUARIOS----------#
    path('Usuarios/', views.users_view, name='users'),
    path('login/', views.login_view, name='login'),
    path('Usuarios/ResetPassword/<int:id>/', views.resetpassword, name='reset_password'),
    path('UpdatePassword/', views.change_password_view, name='update_password'),
    path('', views.login_view, name='login'),
    path('logout/', views.logout_view, name='logout'),
    path('Dashboard/', views.dashboard_view, name='dashboard'),
    path('sinacceso/', views.sin_acceso_view, name='sinacceso'),

    #----------PLAZAS----------#
    path('ControlPlazas/', views.control_plazas_view, name='controlplazas'), 
    path('ControlPlazas/Update/<int:id>/', views.control_plazas_update, name='update_controlplazas'),
    path('ControlPlazas/Delete/<int:id>/', views.control_plazas_view, name='delete_controlplazas'),
    path('ControlPlazas/descargar_imagen/<int:imagen_id>/', views.descargar_imagen, name='descargar_imagen'),
    path('exportar_excel/', views.ExportExcelPlazas.as_view(), name='exportar_excel'),
    path('ControlPlazas/CancelarPlaza/<int:id>/', views.control_plazas_view, name='cancelar_estatus_controlplazas'),

    #----------CONTROL DE TIEMPO----------#
    path('ControlTiempo/', views.control_tiempo_view, name='controltiempo'), 

    #----------LISTAS----------#
    path('Listas/Sucursales/', views.sucursales_view, name='sucursales'), 
    path('Listas/Empresas/', views.empresas_view, name='empresas'), 
    path('Listas/Unidad_Negocio/', views.unidad_negocio_view, name='unidadnegocio'), 
    path('Listas/Departamentos/', views.departamentos_view, name='departamentos'),
    path('Listas/Ciudades/', views.ciudades_view, name='ciudades'),
    path('Listas/Puestos/', views.puestos_view, name='puestos'), 
    path('Listas/Prioridades/', views.prioridades_view, name='prioridades'), 
    path('Listas/Modos/', views.modos_view, name='modos'),
    path('Listas/Motivos/', views.motivos_view, name='motivos'),
    path('Listas/MediosReclutamiento/', views.medios_reclutamiento_view, name='medios_reclutamiento'),
    path('Listas/TipoContrato/', views.tipo_contrato_view, name='tipo_contrato'),
    path('Listas/Psicosmart/', views.pruebapsicosmart_view, name='psicosmart'),
    path('Listas/Paises/', views.paises_view, name='paises'),
    path('Listas/DepartamentosPais/', views.departamento_paises_view, name='departamentospais'),
    path('Listas/MunicipiosPais/', views.municipios_paises_view, name='municipiopais'),
    path('Listas/Jefes/', views.jefes_view, name='jefes'),
    path('Listas/Colaboradores/', views.colaboradores_view, name='colaboradores'),

    #----------BOLSA DE EMPLEOS----------#
    path('BolsaEmpleo/', views.bolsaempleo_view, name='bolsaempleo'),
    path('BolsaEmpleo/descargar/<int:archivo_id>/', views.descargar_pdf, name='descargar_pdf'),
    path('BolsaEmpleo/UpdatePOST/<int:id>/', views.bolsaempleo_update_post_view, name='update_bolsa_empleo_post'),
    path('exportar-bolsa-empleos/', views.exportar_bolsa_empleos, name='exportar_bolsa_empleos'),

    #----------CONTRATACIONES----------#
    path('Contrataciones/RegistrarContrataciones', views.contratacionesform_view, name='registrar_contrataciones'),
    path('Contrataciones/', views.contratacionestable_view, name='contrataciones'),
    path('Contrataciones/imprimir/<int:contratacion_id>/', views.imprimir_contratacion_view, name='imprimir_contratacion'),
    path('Contrataciones/UpdateContrataciones/<int:contratacion_id>/', views.updatecontrataciones_view, name='update_contratacion'),
    path('Contrataciones/DeleteContrataciones/<int:id>/', views.contratacionestable_view, name='delete_contratacion'),
    path('exportar_excel_contratacion/', views.ExportExcelContratacion.as_view(), name='exportar_excel_contratacion'),


    #----------Cesantias----------#
    path('Cesantias/', views.cesantias_view, name='cesantias'),
    path('Cesantias/imprimir/<int:id>/', views.imprimircesantias_view, name='imprimir_cesantias'),
    path('Cesantias/UpdateCesantias/<int:id>/', views.cesantias_view, name='update_cesantias'),
    path('exportar/cesantias/', views.exportar_cesantias, name='exportar_cesantias'),

    #----------Perfiles----------#
    path('PerfilesPuestos/', views.perfilpuesto_view, name='perfilpuesto'),
    path('PerfilesPuestos/RegistrarPerfilPuestos/', views.perfilpuestoregister_view, name='perfilpuestoregister'),
    path('obtener_pruebas_por_nivel/', views.obtener_pruebas_por_nivel, name='obtener_pruebas_por_nivel'),
    path('PerfilesPuestos/Imprimir/<int:perfil_id>/', views.imprimir_perfilpuesto_view, name='imprimir_perfilpuesto'),
    path('PerfilesPuestos/ImprimirCorto/<int:perfil_id>/', views.imprimir_perfilpuestocorto_view, name='imprimir_perfilpuestocorto'),
    path('PerfilesPuestos/Update/<int:id>/', views.update_perfilpuesto_view, name='update_perfilpuesto'),
    path('PerfilesPuestos/UpdateCompleto/<int:id>/', views.updatecompleto_perfilpuesto_view, name='updatecompleto_perfilpuesto'),

    #----------Requisa----------#
    path('PerfilesPuestos/Requisa/RegistrarRequisaPerfil/<int:id>/', views.requisaperfil_view, name='pefilrequisa'),
    path('Requisa/RegistrarRequisa/', views.requisaregistrar_view, name='requisaregistrar'),
    path('Requisa/', views.requisa_view, name='requisa'),
    path('Requisa/Update/<int:id>/', views.requisaupdate_view, name='updaterequisa'),
    path('Requisa/Imprimir/<int:id>/', views.imprimirrequisa_view, name='imprimirrequisa'),
    path('Requisa/AprobarRequisa/<int:id>/', views.aprobar_requisa_view, name='aprobarrequisa'),
    path('Requisa/CancelarRequisa/<int:id>/', views.cancelar_requisa_view, name='cancelarrequisa'),
    path('Requisa/DuplicarRequisa/<int:id>/', views.duplicar_requisa_view, name='duplicarrequisa'),


    #----------CONTRATACIONES MULTISERVICIOS----------#
    path('Contrataciones_multi/RegistrarContrataciones_Multi', views.contratacionesform_multi_view, name='registrar_contrataciones_multi'),
    path('Contrataciones_multi/', views.contratacionesmulti_view, name='contrataciones_multi'),
    path('Contrataciones_multi/imprimir/<int:contratacion_id>/', views.imprimir_contratacion_multi_view, name='imprimir_contratacion_multi'),
    path('Contrataciones_multi/UpdateContrataciones_multi/<int:contratacion_id>/', views.updatecontrataciones_multi_view, name='update_contratacion_multi'),
    path('Contrataciones_multi/DeleteContrataciones_multi/<int:id>/', views.contratacionesmulti_view, name='delete_contratacion_multi'),
    path('exportar_excel_multi/', views.ExportExcelContratacionMulti.as_view(), name='exportar_excel_multi'),

    #----------Inventario----------#
    path('Inventario/Telefonos/', views.telefonos_view, name='telefonos'),
    path('Inventario/Telefonos/Reasignacion/<str:correlativo>/', views.telefonosreasignar_view, name='resignartelefono'),
    path('inventario/telefono/delete/<int:id>/', views.telefonosinventario_view, name='eliminar_inventario_telefono'),
    path('Inventario/Inventariotelefonos/', views.telefonosinventario_view, name='inventariotelefonos'),
    path('inventario/telefonos/update/<int:id>/', views.telefonosinventario_view, name='update_inventario_telefonos'),
    path('obtener-id-telefono/', views.obtener_id_telefono, name='obtener_id_telefono'),
    path('Inventario/Telefonos/ImprimirEntrega/<int:id>', views.imprimir_telefono_view, name='imprimirentrega'),
    path('Inventario/Telefonos/Deduccion/', views.deduccion_telefono, name='deduccion_telefono'),
    path('exportar/inventario/telefonos/', views.exportar_inventario_telefonos, name='exportar_inventario_telefonos'),

]

