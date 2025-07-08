USE [RRHHPromaco]
GO
SET IDENTITY_INSERT [dbo].[auth_user] ON 
GO
INSERT [dbo].[auth_user] ([id], [password], [last_login], [is_superuser], [username], [first_name], [last_name], [email], [is_staff], [is_active], [date_joined]) VALUES (1, N'pbkdf2_sha256$720000$EIysbkyuj5NBSIDeFPos3T$PFeCpKlqRWjtWDLlUu44YH8Pse2pawditjdYD+bevGk=', CAST(N'2025-07-08T16:59:02.0259100' AS DateTime2), 1, N'admin', N'', N'', N'', 1, 1, CAST(N'2025-06-25T11:37:03.2411890' AS DateTime2))
GO
INSERT [dbo].[auth_user] ([id], [password], [last_login], [is_superuser], [username], [first_name], [last_name], [email], [is_staff], [is_active], [date_joined]) VALUES (2, N'pbkdf2_sha256$720000$vzx8IBgQHFzglQvKgLOEiS$WGFMRQuoccQXnsBFox4zk/bmzVcBdy1t+YjusjP1Uak=', CAST(N'2025-07-08T16:58:50.0000000' AS DateTime2), 0, N'1701200400238', N'Marvin', N'Melgar', N'marvinsaid110@gmail.com', 0, 1, CAST(N'2025-06-25T13:50:03.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[auth_user] OFF
GO
SET IDENTITY_INSERT [dbo].[psicosmart] ON 
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:28:59.3071320' AS DateTime2), CAST(N'2025-05-25T09:28:59.3071320' AS DateTime2), 1, N'1', N'TERMAN', N'INTELIGENCIA', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:28:59.3161310' AS DateTime2), CAST(N'2025-05-25T09:28:59.3161310' AS DateTime2), 1, N'1', N'16FACPER', N'PERSONALIDAD', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:28:59.3260680' AS DateTime2), CAST(N'2025-05-25T09:28:59.3260680' AS DateTime2), 1, N'1', N'IPV', N'VENTAS', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:28:59.3340790' AS DateTime2), CAST(N'2025-05-25T09:28:59.3340790' AS DateTime2), 1, N'1', N'LIDERESIA', N'LIDERAZGO', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:28:59.3450780' AS DateTime2), CAST(N'2025-05-25T09:28:59.3450780' AS DateTime2), 1, N'1', N'HONESTIVALUES', N'VALORES', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T09:28:59.3548220' AS DateTime2), CAST(N'2025-05-25T09:28:59.3548220' AS DateTime2), 1, N'1', N'CLEAVER (DISC)', N'COMPORTAMIENTO', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (7, CAST(N'2025-05-25T09:28:59.3643110' AS DateTime2), CAST(N'2025-05-25T09:28:59.3643110' AS DateTime2), 1, N'1', N'EVALUTIME', N'COMPORTAMIENTO', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (8, CAST(N'2025-05-25T09:28:59.3728230' AS DateTime2), CAST(N'2025-05-25T09:28:59.3728230' AS DateTime2), 1, N'2', N'TERMAN', N'INTELIGENCIA', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (9, CAST(N'2025-05-25T09:28:59.3838240' AS DateTime2), CAST(N'2025-05-25T09:28:59.3838240' AS DateTime2), 1, N'2', N'16FACPER', N'PERSONALIDAD', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (10, CAST(N'2025-05-25T09:28:59.3926020' AS DateTime2), CAST(N'2025-05-25T09:28:59.3926020' AS DateTime2), 1, N'2', N'IPV', N'VENTAS', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (11, CAST(N'2025-05-25T09:28:59.4026140' AS DateTime2), CAST(N'2025-05-25T09:28:59.4026140' AS DateTime2), 1, N'2', N'LIDERESIA', N'LIDERAZGO', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (12, CAST(N'2025-05-25T09:28:59.4126130' AS DateTime2), CAST(N'2025-05-25T09:28:59.4126130' AS DateTime2), 1, N'2', N'HONESTIVALUES', N'VALORES', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (13, CAST(N'2025-05-25T09:28:59.4218420' AS DateTime2), CAST(N'2025-05-25T09:28:59.4218420' AS DateTime2), 1, N'2', N'CLEAVER (DISC)', N'COMPORTAMIENTO', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (14, CAST(N'2025-05-25T09:28:59.4288620' AS DateTime2), CAST(N'2025-05-25T09:28:59.4288620' AS DateTime2), 1, N'3', N'TERMAN', N'INTELIGENCIA', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (15, CAST(N'2025-05-25T09:28:59.4381620' AS DateTime2), CAST(N'2025-05-25T09:28:59.4381620' AS DateTime2), 1, N'3', N'KOSTICK', N'PERSONALIDAD', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (16, CAST(N'2025-05-25T09:28:59.4470370' AS DateTime2), CAST(N'2025-05-25T09:28:59.4470370' AS DateTime2), 1, N'3', N'IPV', N'VENTAS', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (17, CAST(N'2025-05-25T09:28:59.4565460' AS DateTime2), CAST(N'2025-05-25T09:28:59.4565460' AS DateTime2), 1, N'3', N'HONESTIVALUES', N'VALORES', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (18, CAST(N'2025-05-25T09:28:59.4660970' AS DateTime2), CAST(N'2025-05-25T09:28:59.4660970' AS DateTime2), 1, N'3', N'CLEAVER (DISC)', N'COMPORTAMIENTO', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (19, CAST(N'2025-05-25T09:28:59.4754150' AS DateTime2), CAST(N'2025-05-25T09:28:59.4754150' AS DateTime2), 1, N'4', N'DOMINÓS', N'INTELIGENCIA', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (20, CAST(N'2025-05-25T09:28:59.4854190' AS DateTime2), CAST(N'2025-05-25T09:28:59.4854190' AS DateTime2), 1, N'4', N'KOSTICK', N'PERSONALIDAD', 1, NULL)
GO
INSERT [dbo].[psicosmart] ([id], [creado], [modificado], [activo], [nivel], [nombre_prueba], [prueba_mide], [usuario_creo_id], [usuario_modifico_id]) VALUES (21, CAST(N'2025-05-25T09:28:59.4944200' AS DateTime2), CAST(N'2025-05-25T09:28:59.4944200' AS DateTime2), 1, N'4', N'HONESTIVALUES', N'VALORES', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[psicosmart] OFF
GO
SET IDENTITY_INSERT [dbo].[departamento] ON 
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:39:46.0253760' AS DateTime2), CAST(N'2025-05-25T09:39:46.0253760' AS DateTime2), 1, N'ADMINISTRACION', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:39:46.0574450' AS DateTime2), CAST(N'2025-05-25T09:39:46.0574450' AS DateTime2), 1, N'AUDITORÍA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:39:46.0899720' AS DateTime2), CAST(N'2025-05-25T09:39:46.0899720' AS DateTime2), 1, N'BODEGA CEDIS', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:39:46.1173430' AS DateTime2), CAST(N'2025-05-25T09:39:46.1173430' AS DateTime2), 1, N'BODEGA CEMENTO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:39:46.1498580' AS DateTime2), CAST(N'2025-05-25T09:39:46.1498580' AS DateTime2), 1, N'BODEGA CERÁMICA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T09:39:46.1707350' AS DateTime2), CAST(N'2025-05-25T09:39:46.1707350' AS DateTime2), 1, N'BODEGA HIERRO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (7, CAST(N'2025-05-25T09:39:46.1897350' AS DateTime2), CAST(N'2025-05-25T09:39:46.1897350' AS DateTime2), 1, N'BODEGA MADERA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (8, CAST(N'2025-05-25T09:39:46.1976060' AS DateTime2), CAST(N'2025-05-25T09:39:46.1976060' AS DateTime2), 1, N'BODEGA TIENDA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (9, CAST(N'2025-05-25T09:39:46.2126040' AS DateTime2), CAST(N'2025-05-25T09:39:46.2126040' AS DateTime2), 1, N'CAJA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (10, CAST(N'2025-05-25T09:39:46.2266080' AS DateTime2), CAST(N'2025-05-25T09:39:46.2266080' AS DateTime2), 1, N'COMPRAS', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (11, CAST(N'2025-05-25T09:39:46.2398060' AS DateTime2), CAST(N'2025-05-25T09:39:46.2398060' AS DateTime2), 1, N'CONTABILIDAD', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (12, CAST(N'2025-05-25T09:39:46.2530090' AS DateTime2), CAST(N'2025-05-25T09:39:46.2530090' AS DateTime2), 1, N'CRÉDITOS Y RECUPERACIONES', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (13, CAST(N'2025-05-25T09:39:46.2630050' AS DateTime2), CAST(N'2025-05-25T09:39:46.2630050' AS DateTime2), 1, N'D.O.', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (14, CAST(N'2025-05-25T09:39:46.2860640' AS DateTime2), CAST(N'2025-05-25T09:39:46.2860640' AS DateTime2), 1, N'FINANZAS', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (15, CAST(N'2025-05-25T09:39:46.3140660' AS DateTime2), CAST(N'2025-05-25T09:39:46.3140660' AS DateTime2), 1, N'GERENCIA GENERAL', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (16, CAST(N'2025-05-25T09:39:46.3508730' AS DateTime2), CAST(N'2025-05-25T09:39:46.3508730' AS DateTime2), 1, N'GESTIÓN DE CALIDAD', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (17, CAST(N'2025-05-25T09:39:46.3803870' AS DateTime2), CAST(N'2025-05-25T09:39:46.3803870' AS DateTime2), 1, N'INGRESOS', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (18, CAST(N'2025-05-25T09:39:46.3919050' AS DateTime2), CAST(N'2025-05-25T09:39:46.3919050' AS DateTime2), 1, N'INVENTARIO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (19, CAST(N'2025-05-25T09:39:46.4056060' AS DateTime2), CAST(N'2025-05-25T09:39:46.4056060' AS DateTime2), 1, N'IT', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (20, CAST(N'2025-05-25T09:39:46.4186030' AS DateTime2), CAST(N'2025-05-25T09:39:46.4186030' AS DateTime2), 1, N'LEGAL', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (21, CAST(N'2025-05-25T09:39:46.4326090' AS DateTime2), CAST(N'2025-05-25T09:39:46.4326090' AS DateTime2), 1, N'LIMPIEZA Y ASEO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (22, CAST(N'2025-05-25T09:39:46.4456010' AS DateTime2), CAST(N'2025-05-25T09:39:46.4456010' AS DateTime2), 1, N'LOGISTICA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (23, CAST(N'2025-05-25T09:39:46.4586310' AS DateTime2), CAST(N'2025-05-25T09:39:46.4586310' AS DateTime2), 1, N'MÉDICO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (24, CAST(N'2025-05-25T09:39:46.4711470' AS DateTime2), CAST(N'2025-05-25T09:39:46.4711470' AS DateTime2), 1, N'MERCADEO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (25, CAST(N'2025-05-25T09:39:46.4801470' AS DateTime2), CAST(N'2025-05-25T09:39:46.4801470' AS DateTime2), 1, N'MONITOREO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (26, CAST(N'2025-05-25T09:39:46.4921490' AS DateTime2), CAST(N'2025-05-25T09:39:46.4921490' AS DateTime2), 1, N'OPERACIONES', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (27, CAST(N'2025-05-25T09:39:46.5021520' AS DateTime2), CAST(N'2025-05-25T09:39:46.5021520' AS DateTime2), 1, N'PRODUCCION', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (28, CAST(N'2025-05-25T09:39:46.5141530' AS DateTime2), CAST(N'2025-05-25T09:39:46.5141530' AS DateTime2), 1, N'RRHH', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (29, CAST(N'2025-05-25T09:39:46.5252190' AS DateTime2), CAST(N'2025-05-25T09:39:46.5252190' AS DateTime2), 1, N'SEGURIDAD', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (30, CAST(N'2025-05-25T09:39:46.5367430' AS DateTime2), CAST(N'2025-05-25T09:39:46.5367430' AS DateTime2), 1, N'TALLER DE MANTENIMIENTO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (31, CAST(N'2025-05-25T09:39:46.5470020' AS DateTime2), CAST(N'2025-05-25T09:39:46.5470020' AS DateTime2), 1, N'TESORERÍA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (32, CAST(N'2025-05-25T09:39:46.5580140' AS DateTime2), CAST(N'2025-05-25T09:39:46.5580140' AS DateTime2), 1, N'VENTAS CAFETERÍA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (33, CAST(N'2025-05-25T09:39:46.5705230' AS DateTime2), CAST(N'2025-05-25T09:39:46.5705230' AS DateTime2), 1, N'VENTAS CALL CENTER', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (34, CAST(N'2025-05-25T09:39:46.5805230' AS DateTime2), CAST(N'2025-05-25T09:39:46.5805230' AS DateTime2), 1, N'VENTAS CONTRATISTA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (35, CAST(N'2025-05-25T09:39:46.5885240' AS DateTime2), CAST(N'2025-05-25T09:39:46.5885240' AS DateTime2), 1, N'VENTAS INDUSTRIA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (36, CAST(N'2025-05-25T09:39:46.6002150' AS DateTime2), CAST(N'2025-05-25T09:39:46.6002150' AS DateTime2), 1, N'VENTAS MAYOREO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (37, CAST(N'2025-05-25T09:39:46.6106740' AS DateTime2), CAST(N'2025-05-25T09:39:46.6106740' AS DateTime2), 1, N'VENTAS PROYECTOS', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (38, CAST(N'2025-05-25T09:39:46.6226710' AS DateTime2), CAST(N'2025-05-25T09:39:46.6226710' AS DateTime2), 1, N'VENTAS SUPER TIENDA', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (39, CAST(N'2025-05-25T09:39:46.6336710' AS DateTime2), CAST(N'2025-05-25T09:39:46.6336710' AS DateTime2), 1, N'CONCRETO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (40, CAST(N'2025-05-25T09:39:46.6407670' AS DateTime2), CAST(N'2025-05-25T09:39:46.6407670' AS DateTime2), 1, N'ACERO', 1, NULL)
GO
INSERT [dbo].[departamento] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id]) VALUES (41, CAST(N'2025-05-25T09:39:46.6527790' AS DateTime2), CAST(N'2025-05-25T09:39:46.6527790' AS DateTime2), 1, N'VENTAS E-COMMERCE', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[departamento] OFF
GO
SET IDENTITY_INSERT [dbo].[empresas] ON 
GO
INSERT [dbo].[empresas] ([id], [creado], [modificado], [activo], [nombre_empresa], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:37:29.7425490' AS DateTime2), CAST(N'2025-05-25T09:37:29.7425490' AS DateTime2), 1, N'PROMACO', 1, NULL)
GO
INSERT [dbo].[empresas] ([id], [creado], [modificado], [activo], [nombre_empresa], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:37:35.8384130' AS DateTime2), CAST(N'2025-05-25T09:37:35.8384130' AS DateTime2), 1, N'IMPORTADORA', 1, NULL)
GO
INSERT [dbo].[empresas] ([id], [creado], [modificado], [activo], [nombre_empresa], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:37:42.2851440' AS DateTime2), CAST(N'2025-05-25T09:37:42.2851440' AS DateTime2), 1, N'URBANIZADORA', 1, NULL)
GO
INSERT [dbo].[empresas] ([id], [creado], [modificado], [activo], [nombre_empresa], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:37:47.9665320' AS DateTime2), CAST(N'2025-05-25T09:37:47.9665320' AS DateTime2), 1, N'MSGAD', 1, NULL)
GO
INSERT [dbo].[empresas] ([id], [creado], [modificado], [activo], [nombre_empresa], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:37:53.3264160' AS DateTime2), CAST(N'2025-05-25T09:37:53.3264160' AS DateTime2), 1, N'PP', 1, NULL)
GO
INSERT [dbo].[empresas] ([id], [creado], [modificado], [activo], [nombre_empresa], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T09:37:58.4521470' AS DateTime2), CAST(N'2025-05-25T09:37:58.4521470' AS DateTime2), 1, N'TRITURADOS', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[empresas] OFF
GO
SET IDENTITY_INSERT [dbo].[puestos] ON 
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:27:25.5069710' AS DateTime2), CAST(N'2025-05-25T09:27:25.5069710' AS DateTime2), 1, N'ADMINISTRADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:27:25.5230050' AS DateTime2), CAST(N'2025-05-25T09:27:25.5230050' AS DateTime2), 1, N'ANALISTA DE PROCESOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:27:25.5391650' AS DateTime2), CAST(N'2025-05-25T09:27:25.5391650' AS DateTime2), 1, N'ANALISTA DE RECLUTAMIENTO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:27:25.5541050' AS DateTime2), CAST(N'2025-05-25T09:27:25.5541050' AS DateTime2), 1, N'APODERADO LEGAL', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:27:25.5666160' AS DateTime2), CAST(N'2025-05-25T09:27:25.5666160' AS DateTime2), 1, N'ASESOR DE MARCA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T09:27:25.5788410' AS DateTime2), CAST(N'2025-05-25T09:27:25.5788410' AS DateTime2), 1, N'ASESOR DE VENTAS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (7, CAST(N'2025-05-25T09:27:25.5943100' AS DateTime2), CAST(N'2025-05-25T09:27:25.5943100' AS DateTime2), 1, N'ASESOR TECNICO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (8, CAST(N'2025-05-25T09:27:25.6083270' AS DateTime2), CAST(N'2025-05-25T09:27:25.6083270' AS DateTime2), 1, N'ASISTENTE DE GERENCIA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (9, CAST(N'2025-05-25T09:27:25.6234260' AS DateTime2), CAST(N'2025-05-25T09:27:25.6234260' AS DateTime2), 1, N'ASISTENTE DE MANTENIMIENTO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (10, CAST(N'2025-05-25T09:27:25.6334270' AS DateTime2), CAST(N'2025-05-25T09:27:25.6334270' AS DateTime2), 1, N'ASISTENTE DE RECURSOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (11, CAST(N'2025-05-25T09:27:25.6467180' AS DateTime2), CAST(N'2025-05-25T09:27:25.6467180' AS DateTime2), 1, N'ASISTENTE DE TALLER MECANICO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (12, CAST(N'2025-05-25T09:27:25.6615930' AS DateTime2), CAST(N'2025-05-25T09:27:25.6615930' AS DateTime2), 1, N'AUXILIAR CONTABLE', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (13, CAST(N'2025-05-25T09:27:25.6769710' AS DateTime2), CAST(N'2025-05-25T09:27:25.6769710' AS DateTime2), 1, N'AUXILIAR DE AUDITORIA INTERNA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (14, CAST(N'2025-05-25T09:27:25.6956870' AS DateTime2), CAST(N'2025-05-25T09:27:25.6956870' AS DateTime2), 1, N'AUXILIAR DE BODEGA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (15, CAST(N'2025-05-25T09:27:25.7078830' AS DateTime2), CAST(N'2025-05-25T09:27:25.7078830' AS DateTime2), 1, N'AUXILIAR DE INGRESOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (16, CAST(N'2025-05-25T09:27:25.7179370' AS DateTime2), CAST(N'2025-05-25T09:27:25.7179370' AS DateTime2), 1, N'AUXILIAR DE LOGÍSTICA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (17, CAST(N'2025-05-25T09:27:25.7273800' AS DateTime2), CAST(N'2025-05-25T09:27:25.7273800' AS DateTime2), 1, N'AUXILIAR DE MANTENIMIENTO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (18, CAST(N'2025-05-25T09:27:25.7363840' AS DateTime2), CAST(N'2025-05-25T09:27:25.7363840' AS DateTime2), 1, N'AUXILIAR DE MERCHANDISING', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (19, CAST(N'2025-05-25T09:27:25.7443820' AS DateTime2), CAST(N'2025-05-25T09:27:25.7443820' AS DateTime2), 1, N'AUXILIAR DE PROCESOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (20, CAST(N'2025-05-25T09:27:25.7535620' AS DateTime2), CAST(N'2025-05-25T09:27:25.7535620' AS DateTime2), 1, N'AUXILIAR DE RECEPCIÓN', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (21, CAST(N'2025-05-25T09:27:25.7632710' AS DateTime2), CAST(N'2025-05-25T09:27:25.7632710' AS DateTime2), 1, N'AUXILIAR DE REFIL', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (22, CAST(N'2025-05-25T09:27:25.7724510' AS DateTime2), CAST(N'2025-05-25T09:27:25.7724510' AS DateTime2), 1, N'AUXILIAR DE RRHH', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (23, CAST(N'2025-05-25T09:27:25.7824520' AS DateTime2), CAST(N'2025-05-25T09:27:25.7824520' AS DateTime2), 1, N'AUXILIAR DE TESORERIA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (24, CAST(N'2025-05-25T09:27:25.7914780' AS DateTime2), CAST(N'2025-05-25T09:27:25.7914780' AS DateTime2), 1, N'AYUDANTE DE MOTORISTA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (25, CAST(N'2025-05-25T09:27:25.8043370' AS DateTime2), CAST(N'2025-05-25T09:27:25.8043370' AS DateTime2), 1, N'AYUDANTE DE PALETIZADO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (26, CAST(N'2025-05-25T09:27:25.8163340' AS DateTime2), CAST(N'2025-05-25T09:27:25.8163340' AS DateTime2), 1, N'AYUDANTE DE PRODUCCION', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (27, CAST(N'2025-05-25T09:27:25.8265570' AS DateTime2), CAST(N'2025-05-25T09:27:25.8265570' AS DateTime2), 1, N'AYUDANTE MANTENIMIENTO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (28, CAST(N'2025-05-25T09:27:25.8346480' AS DateTime2), CAST(N'2025-05-25T09:27:25.8346480' AS DateTime2), 1, N'AYUDANTE TRITURADORA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (29, CAST(N'2025-05-25T09:27:25.8446570' AS DateTime2), CAST(N'2025-05-25T09:27:25.8446570' AS DateTime2), 1, N'BUSINESS ANALYTICS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (30, CAST(N'2025-05-25T09:27:25.8566590' AS DateTime2), CAST(N'2025-05-25T09:27:25.8576570' AS DateTime2), 1, N'CAJERO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (31, CAST(N'2025-05-25T09:27:25.8689170' AS DateTime2), CAST(N'2025-05-25T09:27:25.8689170' AS DateTime2), 1, N'COMMUNITY MANAGER', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (32, CAST(N'2025-05-25T09:27:25.8824500' AS DateTime2), CAST(N'2025-05-25T09:27:25.8824500' AS DateTime2), 1, N'CONTADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (33, CAST(N'2025-05-25T09:27:25.8939560' AS DateTime2), CAST(N'2025-05-25T09:27:25.8939560' AS DateTime2), 1, N'CONTROL DE SALIDA Y RECEPCION', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (34, CAST(N'2025-05-25T09:27:25.9020530' AS DateTime2), CAST(N'2025-05-25T09:27:25.9020530' AS DateTime2), 1, N'COORDINADOR DE BODEGA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (35, CAST(N'2025-05-25T09:27:25.9100510' AS DateTime2), CAST(N'2025-05-25T09:27:25.9100510' AS DateTime2), 1, N'COORDINADOR DE COMPENSACIONES', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (36, CAST(N'2025-05-25T09:27:25.9230950' AS DateTime2), CAST(N'2025-05-25T09:27:25.9230950' AS DateTime2), 1, N'COORDINADOR DE D.O.', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (37, CAST(N'2025-05-25T09:27:25.9379330' AS DateTime2), CAST(N'2025-05-25T09:27:25.9379330' AS DateTime2), 1, N'COORDINADOR DE DESPACHO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (38, CAST(N'2025-05-25T09:27:25.9489310' AS DateTime2), CAST(N'2025-05-25T09:27:25.9489310' AS DateTime2), 1, N'COORDINADOR DE INVENTARIO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (39, CAST(N'2025-05-25T09:27:25.9600090' AS DateTime2), CAST(N'2025-05-25T09:27:25.9600090' AS DateTime2), 1, N'COORDINADOR DE LOGISTICA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (40, CAST(N'2025-05-25T09:27:25.9748580' AS DateTime2), CAST(N'2025-05-25T09:27:25.9748580' AS DateTime2), 1, N'COORDINADOR DE MONITOREO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (41, CAST(N'2025-05-25T09:27:25.9828580' AS DateTime2), CAST(N'2025-05-25T09:27:25.9828580' AS DateTime2), 1, N'COORDINADOR DE PRODUCCION', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (42, CAST(N'2025-05-25T09:27:25.9948590' AS DateTime2), CAST(N'2025-05-25T09:27:25.9948590' AS DateTime2), 1, N'COORDINADORA ADMINISTRATIVA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (43, CAST(N'2025-05-25T09:27:26.0126690' AS DateTime2), CAST(N'2025-05-25T09:27:26.0126690' AS DateTime2), 1, N'DESPACHADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (44, CAST(N'2025-05-25T09:27:26.0246170' AS DateTime2), CAST(N'2025-05-25T09:27:26.0246170' AS DateTime2), 1, N'ENCARGADO DE ALMACEN', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (45, CAST(N'2025-05-25T09:27:26.0356180' AS DateTime2), CAST(N'2025-05-25T09:27:26.0356180' AS DateTime2), 1, N'ENCARGADO DE AREA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (46, CAST(N'2025-05-25T09:27:26.0446190' AS DateTime2), CAST(N'2025-05-25T09:27:26.0446190' AS DateTime2), 1, N'ENCARGADO DE BODEGA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (47, CAST(N'2025-05-25T09:27:26.0606190' AS DateTime2), CAST(N'2025-05-25T09:27:26.0606190' AS DateTime2), 1, N'ENCARGADO DE BODEGA-INVENTARIOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (48, CAST(N'2025-05-25T09:27:26.0736160' AS DateTime2), CAST(N'2025-05-25T09:27:26.0736160' AS DateTime2), 1, N'ENCARGADO DE DEVOLUCIONES', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (49, CAST(N'2025-05-25T09:27:26.0826220' AS DateTime2), CAST(N'2025-05-25T09:27:26.0826220' AS DateTime2), 1, N'ENCARGADO DE ENVIOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (50, CAST(N'2025-05-25T09:27:26.0912450' AS DateTime2), CAST(N'2025-05-25T09:27:26.0912450' AS DateTime2), 1, N'ENCARGADO DE HACIENDA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (51, CAST(N'2025-05-25T09:27:26.1012420' AS DateTime2), CAST(N'2025-05-25T09:27:26.1012420' AS DateTime2), 1, N'ENCARGADO DE RECEPCIÓN', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (52, CAST(N'2025-05-25T09:27:26.1122430' AS DateTime2), CAST(N'2025-05-25T09:27:26.1122430' AS DateTime2), 1, N'GERENTE ADMINISTRATIVO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (53, CAST(N'2025-05-25T09:27:26.1212460' AS DateTime2), CAST(N'2025-05-25T09:27:26.1212460' AS DateTime2), 1, N'GERENTE COMERCIAL', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (54, CAST(N'2025-05-25T09:27:26.1312440' AS DateTime2), CAST(N'2025-05-25T09:27:26.1312440' AS DateTime2), 1, N'GERENTE DE AUDITORIA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (55, CAST(N'2025-05-25T09:27:26.1415450' AS DateTime2), CAST(N'2025-05-25T09:27:26.1415450' AS DateTime2), 1, N'GERENTE DE COMPRAS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (56, CAST(N'2025-05-25T09:27:26.1516440' AS DateTime2), CAST(N'2025-05-25T09:27:26.1516440' AS DateTime2), 1, N'GERENTE DE CRÉDITOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (57, CAST(N'2025-05-25T09:27:26.1616420' AS DateTime2), CAST(N'2025-05-25T09:27:26.1616420' AS DateTime2), 1, N'GERENTE DE OPERACIONES', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (58, CAST(N'2025-05-25T09:27:26.1730080' AS DateTime2), CAST(N'2025-05-25T09:27:26.1730080' AS DateTime2), 1, N'GERENTE DE PRODUCCIÓN', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (59, CAST(N'2025-05-25T09:27:26.1830110' AS DateTime2), CAST(N'2025-05-25T09:27:26.1830110' AS DateTime2), 1, N'GERENTE FINANCIERO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (60, CAST(N'2025-05-25T09:27:26.1915220' AS DateTime2), CAST(N'2025-05-25T09:27:26.1915220' AS DateTime2), 1, N'GERENTE GENERAL', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (61, CAST(N'2025-05-25T09:27:26.2065250' AS DateTime2), CAST(N'2025-05-25T09:27:26.2065250' AS DateTime2), 1, N'GERENTE IT', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (62, CAST(N'2025-05-25T09:27:26.2195260' AS DateTime2), CAST(N'2025-05-25T09:27:26.2195260' AS DateTime2), 1, N'GERENTE PROPIETARIO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (63, CAST(N'2025-05-25T09:27:26.2352200' AS DateTime2), CAST(N'2025-05-25T09:27:26.2352200' AS DateTime2), 1, N'GERENTE RRHH', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (64, CAST(N'2025-05-25T09:27:26.2452280' AS DateTime2), CAST(N'2025-05-25T09:27:26.2452280' AS DateTime2), 1, N'GESTOR DE COMPRAS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (65, CAST(N'2025-05-25T09:27:26.2533350' AS DateTime2), CAST(N'2025-05-25T09:27:26.2533350' AS DateTime2), 1, N'GESTOR DE CREDITOS Y COBRANZA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (66, CAST(N'2025-05-25T09:27:26.2620190' AS DateTime2), CAST(N'2025-05-25T09:27:26.2620190' AS DateTime2), 1, N'GUARDIA DE SEGURIDAD', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (67, CAST(N'2025-05-25T09:27:26.2710190' AS DateTime2), CAST(N'2025-05-25T09:27:26.2710190' AS DateTime2), 1, N'JEFE DE BODEGA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (68, CAST(N'2025-05-25T09:27:26.2810180' AS DateTime2), CAST(N'2025-05-25T09:27:26.2810180' AS DateTime2), 1, N'JEFE DE COMPRAS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (69, CAST(N'2025-05-25T09:27:26.2943960' AS DateTime2), CAST(N'2025-05-25T09:27:26.2943960' AS DateTime2), 1, N'JEFE DE CREDITO Y RECUPERACIÓN', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (70, CAST(N'2025-05-25T09:27:26.3062620' AS DateTime2), CAST(N'2025-05-25T09:27:26.3062620' AS DateTime2), 1, N'JEFE DE INVENTARIO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (71, CAST(N'2025-05-25T09:27:26.3152530' AS DateTime2), CAST(N'2025-05-25T09:27:26.3152530' AS DateTime2), 1, N'JEFE DE LOGISTICA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (72, CAST(N'2025-05-25T09:27:26.3240070' AS DateTime2), CAST(N'2025-05-25T09:27:26.3240070' AS DateTime2), 1, N'JEFE DE MANTENIMIENTO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (73, CAST(N'2025-05-25T09:27:26.3330430' AS DateTime2), CAST(N'2025-05-25T09:27:26.3330430' AS DateTime2), 1, N'JEFE DE OPERACIONES', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (74, CAST(N'2025-05-25T09:27:26.3440060' AS DateTime2), CAST(N'2025-05-25T09:27:26.3440060' AS DateTime2), 1, N'JEFE DE PROYECTOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (75, CAST(N'2025-05-25T09:27:26.3535280' AS DateTime2), CAST(N'2025-05-25T09:27:26.3535280' AS DateTime2), 1, N'JEFE DE SUCURSAL', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (76, CAST(N'2025-05-25T09:27:26.3655280' AS DateTime2), CAST(N'2025-05-25T09:27:26.3655280' AS DateTime2), 1, N'JEFE DE TESORERIA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (77, CAST(N'2025-05-25T09:27:26.3755250' AS DateTime2), CAST(N'2025-05-25T09:27:26.3755250' AS DateTime2), 1, N'LIMPIEZA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (78, CAST(N'2025-05-25T09:27:26.3845260' AS DateTime2), CAST(N'2025-05-25T09:27:26.3845260' AS DateTime2), 1, N'MECANICO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (79, CAST(N'2025-05-25T09:27:26.3935240' AS DateTime2), CAST(N'2025-05-25T09:27:26.3935240' AS DateTime2), 1, N'MEDICO GENERAL', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (80, CAST(N'2025-05-25T09:27:26.4085260' AS DateTime2), CAST(N'2025-05-25T09:27:26.4085260' AS DateTime2), 1, N'MEZCLADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (81, CAST(N'2025-05-25T09:27:26.4210500' AS DateTime2), CAST(N'2025-05-25T09:27:26.4210500' AS DateTime2), 1, N'MOTORISTA DE RASTRA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (82, CAST(N'2025-05-25T09:27:26.4300520' AS DateTime2), CAST(N'2025-05-25T09:27:26.4310480' AS DateTime2), 1, N'MOTORISTA DE VEHICULO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (83, CAST(N'2025-05-25T09:27:26.4456030' AS DateTime2), CAST(N'2025-05-25T09:27:26.4456030' AS DateTime2), 1, N'MRO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (84, CAST(N'2025-05-25T09:27:26.4600390' AS DateTime2), CAST(N'2025-05-25T09:27:26.4600390' AS DateTime2), 1, N'OPERADOR CARGADORA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (85, CAST(N'2025-05-25T09:27:26.4695480' AS DateTime2), CAST(N'2025-05-25T09:27:26.4695480' AS DateTime2), 1, N'OPERADOR DE MAQUINARIA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (86, CAST(N'2025-05-25T09:27:26.4795630' AS DateTime2), CAST(N'2025-05-25T09:27:26.4795630' AS DateTime2), 1, N'OPERADOR DE MONTACARGA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (87, CAST(N'2025-05-25T09:27:26.4900800' AS DateTime2), CAST(N'2025-05-25T09:27:26.4900800' AS DateTime2), 1, N'OPERADOR DE RETROEXCABADORA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (88, CAST(N'2025-05-25T09:27:26.5001120' AS DateTime2), CAST(N'2025-05-25T09:27:26.5001120' AS DateTime2), 1, N'OPERADOR DE TRITURADORA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (89, CAST(N'2025-05-25T09:27:26.5101240' AS DateTime2), CAST(N'2025-05-25T09:27:26.5101240' AS DateTime2), 1, N'OPERADOR DE VEHICULO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (90, CAST(N'2025-05-25T09:27:26.5203660' AS DateTime2), CAST(N'2025-05-25T09:27:26.5203660' AS DateTime2), 1, N'PICK LIST', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (91, CAST(N'2025-05-25T09:27:26.5303620' AS DateTime2), CAST(N'2025-05-25T09:27:26.5303620' AS DateTime2), 1, N'PROGRAMADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (92, CAST(N'2025-05-25T09:27:26.5401370' AS DateTime2), CAST(N'2025-05-25T09:27:26.5401370' AS DateTime2), 1, N'PROMOTOR DE VENTAS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (93, CAST(N'2025-05-25T09:27:26.5501410' AS DateTime2), CAST(N'2025-05-25T09:27:26.5501410' AS DateTime2), 1, N'PUESTO QUE DESEMPEÑA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (94, CAST(N'2025-05-25T09:27:26.5651330' AS DateTime2), CAST(N'2025-05-25T09:27:26.5651330' AS DateTime2), 1, N'REGADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (95, CAST(N'2025-05-25T09:27:26.5811320' AS DateTime2), CAST(N'2025-05-25T09:27:26.5811320' AS DateTime2), 1, N'SOLDADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (96, CAST(N'2025-05-25T09:27:26.5911360' AS DateTime2), CAST(N'2025-05-25T09:27:26.5911360' AS DateTime2), 1, N'SOPORTE TECNICO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (97, CAST(N'2025-05-25T09:27:26.6011390' AS DateTime2), CAST(N'2025-05-25T09:27:26.6011390' AS DateTime2), 1, N'SUPERVISOR DE CAJA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (98, CAST(N'2025-05-25T09:27:26.6111400' AS DateTime2), CAST(N'2025-05-25T09:27:26.6111400' AS DateTime2), 1, N'SUPERVISOR DE INGRESOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (99, CAST(N'2025-05-25T09:27:26.6266560' AS DateTime2), CAST(N'2025-05-25T09:27:26.6266560' AS DateTime2), 1, N'SUPERVISOR DE SERVICIOS GENERALES', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (100, CAST(N'2025-05-25T09:27:26.6396740' AS DateTime2), CAST(N'2025-05-25T09:27:26.6396740' AS DateTime2), 1, N'SUPERVISOR DE TIENDA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (101, CAST(N'2025-05-25T09:27:26.6496720' AS DateTime2), CAST(N'2025-05-25T09:27:26.6496720' AS DateTime2), 1, N'SUPERVISOR DE VENTAS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (102, CAST(N'2025-05-25T09:27:26.6606780' AS DateTime2), CAST(N'2025-05-25T09:27:26.6606780' AS DateTime2), 1, N'SUPPLY CHAIN PLANNING', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (103, CAST(N'2025-05-25T09:27:26.6686780' AS DateTime2), CAST(N'2025-05-25T09:27:26.6686780' AS DateTime2), 1, N'VIGILANTE', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (104, CAST(N'2025-05-25T09:27:26.6776690' AS DateTime2), CAST(N'2025-05-25T09:27:26.6776690' AS DateTime2), 1, N'DISEÑADOR GRAFICO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (105, CAST(N'2025-05-25T09:27:26.6856700' AS DateTime2), CAST(N'2025-05-25T09:27:26.6856700' AS DateTime2), 1, N'GERENTE DE MERCADEO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (106, CAST(N'2025-05-25T09:27:26.6951920' AS DateTime2), CAST(N'2025-05-25T09:27:26.6951920' AS DateTime2), 1, N'JEFE DE TIENDA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (107, CAST(N'2025-05-25T09:27:26.7041890' AS DateTime2), CAST(N'2025-05-25T09:27:26.7041890' AS DateTime2), 1, N'EDECAN', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (108, CAST(N'2025-05-25T09:27:26.7141860' AS DateTime2), CAST(N'2025-05-25T09:27:26.7141860' AS DateTime2), 1, N'COORDINADOR DE MERCADEO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (109, CAST(N'2025-05-25T09:27:26.7301870' AS DateTime2), CAST(N'2025-05-25T09:27:26.7301870' AS DateTime2), 1, N'OTROS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (110, CAST(N'2025-05-25T09:27:26.7431880' AS DateTime2), CAST(N'2025-05-25T09:27:26.7431880' AS DateTime2), 1, N'ENCUESTADOR', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (111, CAST(N'2025-05-25T09:27:26.7521880' AS DateTime2), CAST(N'2025-05-25T09:27:26.7521880' AS DateTime2), 1, N'OPERADOR DE MONITOREO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (112, CAST(N'2025-05-25T09:27:26.7601860' AS DateTime2), CAST(N'2025-05-25T09:27:26.7601860' AS DateTime2), 1, N'SERVICIO AL CLIENTE ', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (113, CAST(N'2025-05-25T09:27:26.7697020' AS DateTime2), CAST(N'2025-05-25T09:27:26.7697020' AS DateTime2), 1, N'JEFE DE VENTAS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (114, CAST(N'2025-05-25T09:27:26.7829610' AS DateTime2), CAST(N'2025-05-25T09:27:26.7829610' AS DateTime2), 1, N'COORDINADOR DE VENTAS ECOMMERCE CALLCENTER', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (115, CAST(N'2025-05-25T09:27:26.7959580' AS DateTime2), CAST(N'2025-05-25T09:27:26.7959580' AS DateTime2), 1, N'JEFE DE CAJA', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (116, CAST(N'2025-05-25T09:27:26.8097200' AS DateTime2), CAST(N'2025-05-25T09:27:26.8097200' AS DateTime2), 1, N'COORDINADOR DE VENTAS ECOMMERCE CALLCENTER	', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (117, CAST(N'2025-05-25T09:27:26.8215410' AS DateTime2), CAST(N'2025-05-25T09:27:26.8215410' AS DateTime2), 1, N'SUPERVISOR DE RECURSOS HUMANOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (118, CAST(N'2025-05-25T09:27:26.8315450' AS DateTime2), CAST(N'2025-05-25T09:27:26.8315450' AS DateTime2), 1, N'ANALISTA DE RECURSOS HUMANOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (119, CAST(N'2025-05-25T09:27:26.8425400' AS DateTime2), CAST(N'2025-05-25T09:27:26.8425400' AS DateTime2), 1, N'AYUDANTE DE CARGA Y DESPACHO', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (120, CAST(N'2025-05-25T09:27:26.8510580' AS DateTime2), CAST(N'2025-05-25T09:27:26.8510580' AS DateTime2), 1, N'GENERALISTA DE RECURSOS HUMANOS', 1, NULL)
GO
INSERT [dbo].[puestos] ([id], [creado], [modificado], [activo], [nombre_puestos], [usuario_creo_id], [usuario_modifico_id]) VALUES (121, CAST(N'2025-05-25T09:27:26.8610570' AS DateTime2), CAST(N'2025-05-25T09:27:26.8610570' AS DateTime2), 1, N'ENCARGADO DE ECOMMERCE', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[puestos] OFF
GO
SET IDENTITY_INSERT [dbo].[perfiles_puestos] ON 
GO
INSERT [dbo].[perfiles_puestos] ([id], [creado], [modificado], [activo], [tipo_perfil], [educacion_universitario], [postgrado_especializaciones], [formacion_complementaria], [idiomas], [nivel_idioma], [anos_experiencia], [pensamiento_estrategico], [enfoque_al_cliente], [planificacion_y_organizacion], [comunicacion], [orientacion_al_logro], [mision_cargo], [ruta_organigrama], [nombre_organigrama], [residir_en_area], [hora_entrada], [hora_salida], [otros_considere], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [cargo_al_que_reporta_id], [nombre_cargo_id], [nivel_psicosmart_id], [equipo_pesado], [montacargas]) VALUES (8, CAST(N'2025-06-25T17:04:44.7877440' AS DateTime2), CAST(N'2025-07-08T15:29:13.3251460' AS DateTime2), 1, N'PERFIL NUEVO', N'HNDS', N'50', N'CURSOS DE BI', N'INGLES', N'PRINCIPIANTE', N'1 AÑO', N'Alto', N'Alto', N'Bajo', N'Bajo', N'Medio', N'TIENE QUE SABER PROGRAMAR Y HACER TODO LO QUE LE DICEN todo bien va', N'reclutamiento/static/img/organigrama/1158_coronaplata.png', N'1158_coronaplata.png', 0, CAST(N'07:00:00' AS Time), CAST(N'08:00:00' AS Time), N'COMO DEBE SER SE TIENE QUE HACER', 3, 4, 2, 1, 118, 118, 4, 0, 0)
GO
INSERT [dbo].[perfiles_puestos] ([id], [creado], [modificado], [activo], [tipo_perfil], [educacion_universitario], [postgrado_especializaciones], [formacion_complementaria], [idiomas], [nivel_idioma], [anos_experiencia], [pensamiento_estrategico], [enfoque_al_cliente], [planificacion_y_organizacion], [comunicacion], [orientacion_al_logro], [mision_cargo], [ruta_organigrama], [nombre_organigrama], [residir_en_area], [hora_entrada], [hora_salida], [otros_considere], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [cargo_al_que_reporta_id], [nombre_cargo_id], [nivel_psicosmart_id], [equipo_pesado], [montacargas]) VALUES (11, CAST(N'2025-06-27T15:52:57.5248990' AS DateTime2), CAST(N'2025-07-08T10:01:17.9840880' AS DateTime2), 1, N'PERFIL EXISTENTE', N'INGENIERO INDUSTRIAL', N'NO', N'NO', N'INGLES', N'INTERMEDIO', N'2 AÑOS', N'Alto', N'Alto', N'Alto', N'Alto', N'Alto', N'R32T4GHTYJYMUJYHYT5R24ERGFHM JHTRNETBGRWFEQWEGB RHTGREBFDCAVGYNETGRWEFDR32T4GHTYJYMUJYHYT5R24ERGFHM JHTRNETBGRWFEQWEGB RHTGREBFDCAVGYNETGRWEFDR32T4GHTYJYMUJYHYT5R24ERGFHM JHTRNETBGRWFEQWEGB RHTGREBFDCAVGYNETGRWEFD', N'reclutamiento/static/img/organigrama/bf2e_detektor.png', N'bf2e_detektor.png', 0, CAST(N'15:50:00' AS Time), CAST(N'18:50:00' AS Time), N'XSVFTYGHBUNJBVGCFDXSRHGBJUNUGBXSVFTYGHBUNJBVGCFDXSRHGBJUNUGBXSVFTYGHBUNJBVGCFDXSRHGBJUNUGBXSVFTYGHBUNJBVGCFDXSRHGBJUNUGBXSVFTYGHBUNJBVGCFDXSRHGBJUNUGBXSVFTYGHBUNJBVGCFDXSRHGBJUNUGBXSVFTYGHBUNJBVGCFDXSRHGBJUNUGB', 9, 4, 2, NULL, 12, 107, 3, 1, 1)
GO
SET IDENTITY_INSERT [dbo].[perfiles_puestos] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_psicosmartasignadas] ON 
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (37, 11, 14)
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (38, 11, 15)
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (39, 11, 16)
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (40, 11, 17)
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (41, 11, 18)
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (141, 8, 19)
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (142, 8, 20)
GO
INSERT [dbo].[perfilpuesto_psicosmartasignadas] ([id], [perfil_id], [prueba_id]) VALUES (143, 8, 21)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_psicosmartasignadas] OFF
GO
SET IDENTITY_INSERT [dbo].[sucursal] ON 
GO
INSERT [dbo].[sucursal] ([id], [creado], [modificado], [activo], [nombre_sucursal], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:24:06.3084720' AS DateTime2), CAST(N'2025-05-25T09:24:06.3084720' AS DateTime2), 1, N'SL', 1, NULL)
GO
INSERT [dbo].[sucursal] ([id], [creado], [modificado], [activo], [nombre_sucursal], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:24:14.0312350' AS DateTime2), CAST(N'2025-05-25T09:24:14.0312350' AS DateTime2), 1, N'CH.CD', 1, NULL)
GO
INSERT [dbo].[sucursal] ([id], [creado], [modificado], [activo], [nombre_sucursal], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:24:20.5286900' AS DateTime2), CAST(N'2025-05-25T09:24:20.5286900' AS DateTime2), 1, N'CH', 1, NULL)
GO
INSERT [dbo].[sucursal] ([id], [creado], [modificado], [activo], [nombre_sucursal], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:24:27.5731230' AS DateTime2), CAST(N'2025-05-25T09:24:27.5731230' AS DateTime2), 1, N'CH.PP', 1, NULL)
GO
INSERT [dbo].[sucursal] ([id], [creado], [modificado], [activo], [nombre_sucursal], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:24:34.1183780' AS DateTime2), CAST(N'2025-05-25T09:24:34.1183780' AS DateTime2), 1, N'SL.CT', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[sucursal] OFF
GO
SET IDENTITY_INSERT [dbo].[tipo_de_contrato] ON 
GO
INSERT [dbo].[tipo_de_contrato] ([id], [creado], [modificado], [activo], [nombre_tipo_de_contrato], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:23:40.6286430' AS DateTime2), CAST(N'2025-05-25T09:23:40.6286430' AS DateTime2), 1, N'DIRECTO', 1, NULL)
GO
INSERT [dbo].[tipo_de_contrato] ([id], [creado], [modificado], [activo], [nombre_tipo_de_contrato], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:23:48.2452680' AS DateTime2), CAST(N'2025-05-25T09:23:48.2452680' AS DateTime2), 1, N'SERVICIOS PROFESIONALES', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[tipo_de_contrato] OFF
GO
SET IDENTITY_INSERT [dbo].[unidad_de_negocio] ON 
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:22:43.9291010' AS DateTime2), CAST(N'2025-05-25T09:22:43.9291010' AS DateTime2), 1, N'NRCHTRAN', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:22:43.9371030' AS DateTime2), CAST(N'2025-05-25T09:22:43.9371030' AS DateTime2), 1, N'NRCHCOMP', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:22:43.9461450' AS DateTime2), CAST(N'2025-05-25T09:22:43.9461450' AS DateTime2), 1, N'0SUPERTI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:22:43.9541450' AS DateTime2), CAST(N'2025-05-25T09:22:43.9541450' AS DateTime2), 1, N'NRCHSEGU', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:22:43.9621620' AS DateTime2), CAST(N'2025-05-25T09:22:43.9621620' AS DateTime2), 1, N'0PROYECT', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T09:22:43.9701590' AS DateTime2), CAST(N'2025-05-25T09:22:43.9701590' AS DateTime2), 1, N'NRCHINFO', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (7, CAST(N'2025-05-25T09:22:43.9791590' AS DateTime2), CAST(N'2025-05-25T09:22:43.9791590' AS DateTime2), 1, N'NRCHAUDI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (8, CAST(N'2025-05-25T09:22:43.9881590' AS DateTime2), CAST(N'2025-05-25T09:22:43.9881590' AS DateTime2), 1, N'NRCHEJEC', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (9, CAST(N'2025-05-25T09:22:43.9961590' AS DateTime2), CAST(N'2025-05-25T09:22:43.9961590' AS DateTime2), 1, N'NRCHADMI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (10, CAST(N'2025-05-25T09:22:44.0036660' AS DateTime2), CAST(N'2025-05-25T09:22:44.0036660' AS DateTime2), 1, N'NRCHDEOR', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (11, CAST(N'2025-05-25T09:22:44.0116770' AS DateTime2), CAST(N'2025-05-25T09:22:44.0116770' AS DateTime2), 1, N'NRCHINVE', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (12, CAST(N'2025-05-25T09:22:44.0211940' AS DateTime2), CAST(N'2025-05-25T09:22:44.0211940' AS DateTime2), 1, N'NRCHBOHI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (13, CAST(N'2025-05-25T09:22:44.0305710' AS DateTime2), CAST(N'2025-05-25T09:22:44.0305710' AS DateTime2), 1, N'NRCHBOTI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (14, CAST(N'2025-05-25T09:22:44.0396580' AS DateTime2), CAST(N'2025-05-25T09:22:44.0396580' AS DateTime2), 1, N'0MAYOREO', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (15, CAST(N'2025-05-25T09:22:44.0476650' AS DateTime2), CAST(N'2025-05-25T09:22:44.0476650' AS DateTime2), 1, N'NRCHCEDI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (16, CAST(N'2025-05-25T09:22:44.0569340' AS DateTime2), CAST(N'2025-05-25T09:22:44.0569340' AS DateTime2), 1, N'NRCHRECU', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (17, CAST(N'2025-05-25T09:22:44.0659340' AS DateTime2), CAST(N'2025-05-25T09:22:44.0659340' AS DateTime2), 1, N'0CONTRAT', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (18, CAST(N'2025-05-25T09:22:44.0742490' AS DateTime2), CAST(N'2025-05-25T09:22:44.0742490' AS DateTime2), 1, N'NRCHCALID', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (19, CAST(N'2025-05-25T09:22:44.0832480' AS DateTime2), CAST(N'2025-05-25T09:22:44.0832480' AS DateTime2), 1, N'0CAFE', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (20, CAST(N'2025-05-25T09:22:44.0914060' AS DateTime2), CAST(N'2025-05-25T09:22:44.0914060' AS DateTime2), 1, N'NRCHCAJA', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (21, CAST(N'2025-05-25T09:22:44.1004000' AS DateTime2), CAST(N'2025-05-25T09:22:44.1004000' AS DateTime2), 1, N'NRCHBTCD', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (22, CAST(N'2025-05-25T09:22:44.1083050' AS DateTime2), CAST(N'2025-05-25T09:22:44.1083050' AS DateTime2), 1, N'0CALLC', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (23, CAST(N'2025-05-25T09:22:44.1173070' AS DateTime2), CAST(N'2025-05-25T09:22:44.1173070' AS DateTime2), 1, N'NRCHINGRE', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (24, CAST(N'2025-05-25T09:22:44.1253050' AS DateTime2), CAST(N'2025-05-25T09:22:44.1253050' AS DateTime2), 1, N'TRANS', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (25, CAST(N'2025-05-25T09:22:44.1353050' AS DateTime2), CAST(N'2025-05-25T09:22:44.1353050' AS DateTime2), 1, N'ADMIN', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (26, CAST(N'2025-05-25T09:22:44.1432180' AS DateTime2), CAST(N'2025-05-25T09:22:44.1432180' AS DateTime2), 1, N'CONTA', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (27, CAST(N'2025-05-25T09:22:44.1532220' AS DateTime2), CAST(N'2025-05-25T09:22:44.1532220' AS DateTime2), 1, N'RRHH', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (28, CAST(N'2025-05-25T09:22:44.1621000' AS DateTime2), CAST(N'2025-05-25T09:22:44.1621000' AS DateTime2), 1, N'TRITURADOS', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (29, CAST(N'2025-05-25T09:22:44.1710970' AS DateTime2), CAST(N'2025-05-25T09:22:44.1710970' AS DateTime2), 1, N'2CONCRET', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (30, CAST(N'2025-05-25T09:22:44.1794750' AS DateTime2), CAST(N'2025-05-25T09:22:44.1794750' AS DateTime2), 1, N'NRPPADMP', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (31, CAST(N'2025-05-25T09:22:44.1884720' AS DateTime2), CAST(N'2025-05-25T09:22:44.1884720' AS DateTime2), 1, N'2ACERO', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (32, CAST(N'2025-05-25T09:22:44.1964700' AS DateTime2), CAST(N'2025-05-25T09:22:44.1964700' AS DateTime2), 1, N'NRCHCONT', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (33, CAST(N'2025-05-25T09:22:44.2054730' AS DateTime2), CAST(N'2025-05-25T09:22:44.2054730' AS DateTime2), 1, N'NRSLBOTI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (34, CAST(N'2025-05-25T09:22:44.2164730' AS DateTime2), CAST(N'2025-05-25T09:22:44.2164730' AS DateTime2), 1, N'NRSLCAJA', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (35, CAST(N'2025-05-25T09:22:44.2243190' AS DateTime2), CAST(N'2025-05-25T09:22:44.2243190' AS DateTime2), 1, N'NRSLTRAN', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (36, CAST(N'2025-05-25T09:22:44.2333230' AS DateTime2), CAST(N'2025-05-25T09:22:44.2333230' AS DateTime2), 1, N'NRSLBOHI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (37, CAST(N'2025-05-25T09:22:44.2417350' AS DateTime2), CAST(N'2025-05-25T09:22:44.2417350' AS DateTime2), 1, N'NRSLBOMA', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (38, CAST(N'2025-05-25T09:22:44.2507340' AS DateTime2), CAST(N'2025-05-25T09:22:44.2507340' AS DateTime2), 1, N'1XPRESSL', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (39, CAST(N'2025-05-25T09:22:44.2596710' AS DateTime2), CAST(N'2025-05-25T09:22:44.2596710' AS DateTime2), 1, N'1CONTRAT', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (40, CAST(N'2025-05-25T09:22:44.2676690' AS DateTime2), CAST(N'2025-05-25T09:22:44.2676690' AS DateTime2), 1, N'NRSLAUDI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (41, CAST(N'2025-05-25T09:22:44.2779850' AS DateTime2), CAST(N'2025-05-25T09:22:44.2779850' AS DateTime2), 1, N'1SUPERTI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (42, CAST(N'2025-05-25T09:22:44.2859850' AS DateTime2), CAST(N'2025-05-25T09:22:44.2859850' AS DateTime2), 1, N'NRCHTESO', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (43, CAST(N'2025-05-25T09:22:44.2944190' AS DateTime2), CAST(N'2025-05-25T09:22:44.2944190' AS DateTime2), 1, N'NRCHMERC', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (44, CAST(N'2025-05-25T09:22:44.3019370' AS DateTime2), CAST(N'2025-05-25T09:22:44.3019370' AS DateTime2), 1, N'NRSLINFO', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (45, CAST(N'2025-05-25T09:22:44.3099350' AS DateTime2), CAST(N'2025-05-25T09:22:44.3099350' AS DateTime2), 1, N'NRCHBOMA', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (46, CAST(N'2025-05-25T09:22:44.3199370' AS DateTime2), CAST(N'2025-05-25T09:22:44.3199370' AS DateTime2), 1, N'NRCHRRHH', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (47, CAST(N'2025-05-25T09:22:44.3289360' AS DateTime2), CAST(N'2025-05-25T09:22:44.3289360' AS DateTime2), 1, N'NRCHFINA', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (48, CAST(N'2025-05-25T09:22:44.3379360' AS DateTime2), CAST(N'2025-05-25T09:22:44.3379360' AS DateTime2), 1, N'0INDUSTR', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (49, CAST(N'2025-05-25T09:22:44.3469370' AS DateTime2), CAST(N'2025-05-25T09:22:44.3469370' AS DateTime2), 1, N'NRCHMONI', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (50, CAST(N'2025-05-25T09:22:44.3549360' AS DateTime2), CAST(N'2025-05-25T09:22:44.3549360' AS DateTime2), 1, N'NRCHGERE', 1, NULL)
GO
INSERT [dbo].[unidad_de_negocio] ([id], [creado], [modificado], [activo], [nombre_unidad_de_negocio], [usuario_creo_id], [usuario_modifico_id]) VALUES (51, CAST(N'2025-05-25T09:22:44.3639360' AS DateTime2), CAST(N'2025-05-25T09:22:44.3639360' AS DateTime2), 1, N'6SLCNTRO', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[unidad_de_negocio] OFF
GO
SET IDENTITY_INSERT [dbo].[medio_de_reclutamiento] ON 
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:35:05.2660580' AS DateTime2), CAST(N'2025-05-25T09:35:05.2660580' AS DateTime2), 1, N'CORREO', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:35:10.3989390' AS DateTime2), CAST(N'2025-05-25T09:35:10.3989390' AS DateTime2), 1, N'TECOLOCO', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:35:15.2069640' AS DateTime2), CAST(N'2025-05-25T09:35:15.2069640' AS DateTime2), 1, N'INSITU', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:35:22.8687770' AS DateTime2), CAST(N'2025-05-25T09:35:22.8687770' AS DateTime2), 1, N'REFERIDO', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:35:27.9091540' AS DateTime2), CAST(N'2025-05-25T09:35:27.9091540' AS DateTime2), 1, N'MOVIMIENTO INTERNO', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T09:35:33.4374660' AS DateTime2), CAST(N'2025-05-25T09:35:33.4374660' AS DateTime2), 1, N'FACEBOOK', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (7, CAST(N'2025-05-25T09:35:38.0522780' AS DateTime2), CAST(N'2025-05-25T09:35:38.0522780' AS DateTime2), 1, N'WHATSAPP', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (8, CAST(N'2025-05-25T09:35:43.1779720' AS DateTime2), CAST(N'2025-05-25T09:35:43.1779720' AS DateTime2), 1, N'LINKEDIN', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (9, CAST(N'2025-05-25T09:35:49.2363380' AS DateTime2), CAST(N'2025-05-25T09:35:49.2363380' AS DateTime2), 1, N'FERIA DE EMPLEO', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (10, CAST(N'2025-05-25T09:35:54.6629410' AS DateTime2), CAST(N'2025-05-25T09:35:54.6629410' AS DateTime2), 1, N'AFICHE', 1, NULL)
GO
INSERT [dbo].[medio_de_reclutamiento] ([id], [creado], [modificado], [activo], [nombre_medio_de_reclutamiento], [usuario_creo_id], [usuario_modifico_id]) VALUES (11, CAST(N'2025-05-25T09:35:59.5504920' AS DateTime2), CAST(N'2025-05-25T09:35:59.5504920' AS DateTime2), 1, N'PRACTICANTE', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[medio_de_reclutamiento] OFF
GO
SET IDENTITY_INSERT [dbo].[modo] ON 
GO
INSERT [dbo].[modo] ([id], [creado], [modificado], [activo], [nombre_modo], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:34:45.0082120' AS DateTime2), CAST(N'2025-05-25T09:34:45.0082120' AS DateTime2), 1, N'NUEVA', 1, NULL)
GO
INSERT [dbo].[modo] ([id], [creado], [modificado], [activo], [nombre_modo], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:34:51.0554350' AS DateTime2), CAST(N'2025-05-25T09:34:51.0554350' AS DateTime2), 1, N'REEMPLAZO', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[modo] OFF
GO
SET IDENTITY_INSERT [dbo].[motivo] ON 
GO
INSERT [dbo].[motivo] ([id], [creado], [modificado], [activo], [nombre_motivo], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:33:47.4714100' AS DateTime2), CAST(N'2025-05-25T09:33:47.4714100' AS DateTime2), 1, N'RENUNCIA', 1, NULL)
GO
INSERT [dbo].[motivo] ([id], [creado], [modificado], [activo], [nombre_motivo], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:33:54.3839040' AS DateTime2), CAST(N'2025-05-25T09:33:54.3839040' AS DateTime2), 1, N'DESPIDO', 1, NULL)
GO
INSERT [dbo].[motivo] ([id], [creado], [modificado], [activo], [nombre_motivo], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:33:59.3093330' AS DateTime2), CAST(N'2025-05-25T09:33:59.3093330' AS DateTime2), 1, N'ABANDONO', 1, NULL)
GO
INSERT [dbo].[motivo] ([id], [creado], [modificado], [activo], [nombre_motivo], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:34:05.4667180' AS DateTime2), CAST(N'2025-05-25T09:34:05.4667180' AS DateTime2), 1, N'MOVIMIENTO INTERNO', 1, NULL)
GO
INSERT [dbo].[motivo] ([id], [creado], [modificado], [activo], [nombre_motivo], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:34:10.9002600' AS DateTime2), CAST(N'2025-05-25T09:34:10.9002600' AS DateTime2), 1, N'VENCIMIENTO CONTRATO', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[motivo] OFF
GO
SET IDENTITY_INSERT [dbo].[prioridad] ON 
GO
INSERT [dbo].[prioridad] ([id], [creado], [modificado], [activo], [nombre_prioridad], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:29:13.6326100' AS DateTime2), CAST(N'2025-05-25T09:29:13.6326100' AS DateTime2), 1, N'ALTA', 1, NULL)
GO
INSERT [dbo].[prioridad] ([id], [creado], [modificado], [activo], [nombre_prioridad], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:29:19.3520650' AS DateTime2), CAST(N'2025-05-25T09:29:19.3520650' AS DateTime2), 1, N'MEDIA', 1, NULL)
GO
INSERT [dbo].[prioridad] ([id], [creado], [modificado], [activo], [nombre_prioridad], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:29:24.9191270' AS DateTime2), CAST(N'2025-05-25T09:29:24.9191270' AS DateTime2), 1, N'BAJA', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[prioridad] OFF
GO
SET IDENTITY_INSERT [dbo].[control_de_plazas] ON 
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (1, CAST(N'2025-05-25T09:55:50.7781640' AS DateTime2), CAST(N'2025-05-25T09:55:50.7781640' AS DateTime2), 1, 2024, N'ABRIL', N'ABRIL', N'ABEL ATILIO VILLACORTA', N'NRCHCEDI - ADMINISTRADOR', 50, CAST(N'2024-04-25' AS Date), CAST(N'2024-04-25' AS Date), CAST(N'2024-05-02' AS Date), CAST(N'2024-05-02' AS Date), 7, 7, CAST(N'2024-06-14' AS Date), 43, N'CERRADA', 1, 1, N'EXTERNO', N'WALTER MANUEL SARAVIA BENITEZ', N'', N'M', NULL, CAST(17000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 3, 1, 4, 2, 2, 2, 1, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (2, CAST(N'2025-05-25T09:55:50.8482900' AS DateTime2), CAST(N'2025-05-25T09:55:50.8482900' AS DateTime2), 1, 2024, N'ABRIL', N'ABRIL', N'HAROL MARTINEZ', N'NRSLBOMA - AUXILIAR DE BODEGA', 10, CAST(N'2024-04-22' AS Date), CAST(N'2024-04-22' AS Date), CAST(N'2024-04-26' AS Date), CAST(N'2024-04-26' AS Date), 4, 4, CAST(N'2024-05-02' AS Date), 6, N'CERRADA', 1, 1, N'EXTERNO', N'OLVIN GUSTAVO MONDRAGON VELASQUEZ', N'0603200600216', N'M', CAST(N'2006-02-14' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 7, 1, 1, 2, 1, 2, 14, 1, 1, 37)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (3, CAST(N'2025-05-25T09:55:50.9024250' AS DateTime2), CAST(N'2025-05-25T09:55:50.9024250' AS DateTime2), 1, 2024, N'ABRIL', N'ABRIL', N'', N'0SUPERTI - MRO', 15, CAST(N'2024-04-19' AS Date), CAST(N'2024-04-19' AS Date), CAST(N'2024-05-03' AS Date), CAST(N'2024-05-03' AS Date), 14, 14, CAST(N'2024-05-04' AS Date), 1, N'CERRADA', 1, 1, N'EXTERNO', N'OSMAN RENIERY OSORTO ORDOÑEZ', N'0610199500146', N'M', CAST(N'1994-11-17' AS Date), CAST(13000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 38, 1, 4, 1, NULL, 2, 83, 2, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (4, CAST(N'2025-05-25T09:55:50.9579550' AS DateTime2), CAST(N'2025-05-25T09:55:50.9579550' AS DateTime2), 1, 2024, N'ABRIL', N'ABRIL', N'LUIS VERGARA', N'0SUPERTI - PICK LIST', 15, CAST(N'2024-04-22' AS Date), CAST(N'2024-04-22' AS Date), CAST(N'2024-04-29' AS Date), CAST(N'2024-04-29' AS Date), 7, 7, CAST(N'2024-05-07' AS Date), 8, N'CERRADA', 1, 1, N'EXTERNO', N'LUIS ANTONIO MARADIAGA PONCE', N'0601200302984', N'M', CAST(N'2003-07-23' AS Date), CAST(13000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 38, 1, 7, 2, 2, 2, 90, 3, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (5, CAST(N'2025-05-25T09:55:51.0072720' AS DateTime2), CAST(N'2025-05-25T09:55:51.0072720' AS DateTime2), 1, 2024, N'ABRIL', N'ABRIL', N'REYNA INDIRA ORTIZ', N'NRCHMERC - GERENTE DE MERCADEO', 90, CAST(N'2024-01-26' AS Date), CAST(N'2024-01-26' AS Date), NULL, NULL, 285, 285, CAST(N'2024-04-25' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 24, 1, NULL, 2, 2, 1, 105, 3, NULL, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (6, CAST(N'2025-05-25T09:55:51.0652380' AS DateTime2), CAST(N'2025-05-25T09:55:51.0652380' AS DateTime2), 1, 2024, N'MAYO', N'ABRIL', N'KAREN PAMELA ROSALES', N'0CONTRAT - ASESOR DE VENTAS', NULL, CAST(N'2024-04-25' AS Date), CAST(N'2024-04-25' AS Date), CAST(N'2024-05-13' AS Date), CAST(N'2024-05-13' AS Date), 18, 18, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'LIZBETH CORINA BERRIOS ZELAYA', N'', N'F', NULL, CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 34, 1, 1, 2, 2, 2, 6, 2, 1, 17)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (7, CAST(N'2025-05-25T09:55:51.1189470' AS DateTime2), CAST(N'2025-05-25T09:55:51.1189470' AS DateTime2), 1, 2024, N'MAYO', N'ABRIL', N'REYNA INDIRA ORTIZ', N'NRCHMERC - GERENTE DE MERCADEO', 90, CAST(N'2024-01-26' AS Date), CAST(N'2024-01-26' AS Date), NULL, NULL, 285, 285, CAST(N'2024-04-25' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 24, 1, NULL, 2, 2, 1, 105, 3, NULL, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (8, CAST(N'2025-05-25T09:55:51.1665430' AS DateTime2), CAST(N'2025-05-25T09:55:51.1665430' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'GENESIS MILAGRO AGUILAR LOPEZ', N'NRCHAUDI - AUXILIAR DE AUDITORIA INTERNA', 40, CAST(N'2024-05-09' AS Date), NULL, NULL, NULL, 181, 181, CAST(N'2024-06-18' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 2, 1, NULL, 2, 1, 2, 13, 3, NULL, 7)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (9, CAST(N'2025-05-25T09:55:51.2130790' AS DateTime2), CAST(N'2025-05-25T09:55:51.2130790' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'', N'TRANS - AUXILIAR DE LOGÍSTICA', NULL, CAST(N'2024-05-20' AS Date), CAST(N'2024-05-20' AS Date), NULL, NULL, 170, 170, NULL, NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 22, 1, NULL, 1, NULL, 2, 16, 3, NULL, 24)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (10, CAST(N'2025-05-25T09:55:51.2602700' AS DateTime2), CAST(N'2025-05-25T09:55:51.2602700' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'ABEL ATILIO VILLACORTA', N'NRCHCEDI - ADMINISTRADOR', 50, CAST(N'2024-05-02' AS Date), CAST(N'2024-05-02' AS Date), NULL, NULL, 188, 188, CAST(N'2024-06-21' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 3, 1, NULL, 2, 2, 2, 1, 2, NULL, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (11, CAST(N'2025-05-25T09:55:51.3200510' AS DateTime2), CAST(N'2025-05-25T09:55:51.3200510' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'JUAN CARLOS BATRES', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2024-05-27' AS Date), CAST(N'2024-05-27' AS Date), CAST(N'2024-05-30' AS Date), CAST(N'2024-05-30' AS Date), 3, 3, CAST(N'2024-06-06' AS Date), 7, N'CERRADA', 1, 1, N'INTERNO', N'FERNANDO ANTONIO ESCALANTE', N'0601199801252', N'M', CAST(N'1997-11-21' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 5, 1, 5, 2, 4, 3, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (12, CAST(N'2025-05-25T09:55:51.3785740' AS DateTime2), CAST(N'2025-05-25T09:55:51.3785740' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'JAFET SALINAS', N'NRCHBTCD - AUXILIAR DE BODEGA', 10, CAST(N'2024-05-20' AS Date), CAST(N'2024-05-20' AS Date), CAST(N'2024-05-25' AS Date), CAST(N'2024-05-25' AS Date), 5, 5, CAST(N'2024-05-30' AS Date), 5, N'CERRADA', 1, 1, N'EXTERNO', N'RAMON EDUARDO MONTOYA', N'', N'M', NULL, CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 8, 1, 7, 2, 1, 2, 14, 3, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (13, CAST(N'2025-05-25T09:55:51.4364170' AS DateTime2), CAST(N'2025-05-25T09:55:51.4364170' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'', N'TRANS - AUXILIAR DE LOGÍSTICA', NULL, CAST(N'2024-05-16' AS Date), CAST(N'2024-05-16' AS Date), CAST(N'2024-05-22' AS Date), CAST(N'2024-05-22' AS Date), 6, 6, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'EDGAR VIRGILIO MARTINEZ CASTILLO', N'1709199900922', N'M', CAST(N'1999-09-24' AS Date), CAST(12000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 22, 1, 7, 1, NULL, 2, 16, 1, 1, 24)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (14, CAST(N'2025-05-25T09:55:51.4934340' AS DateTime2), CAST(N'2025-05-25T09:55:51.4934340' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'CRISTHIAN PASTRANA', N'NRCHBOTI - OPERADOR DE MONTACARGA', 25, CAST(N'2024-05-15' AS Date), CAST(N'2024-05-15' AS Date), CAST(N'2024-05-27' AS Date), CAST(N'2024-05-27' AS Date), 12, 12, CAST(N'2024-06-09' AS Date), 13, N'CERRADA', 1, 1, N'EXTERNO', N'NELSON ARIEL AGUIRRE', N'0605199500098', N'M', CAST(N'1995-03-26' AS Date), CAST(12000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 3, 1, 3, 2, 3, 1, 86, 2, 1, 13)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (15, CAST(N'2025-05-25T09:55:51.5535790' AS DateTime2), CAST(N'2025-05-25T09:55:51.5535790' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'ALEXIS SAMUEL GOMEZ', N'NRCHCEDI - OPERADOR DE MONTACARGA', 25, CAST(N'2024-05-15' AS Date), CAST(N'2024-05-15' AS Date), CAST(N'2024-05-21' AS Date), CAST(N'2024-05-21' AS Date), 6, 6, CAST(N'2024-06-09' AS Date), 19, N'CERRADA', 1, 1, N'EXTERNO', N'PABLO TERENCIO CORRALES', N'0601198701637', N'M', CAST(N'1976-04-18' AS Date), CAST(12000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 3, 1, 3, 2, 3, 2, 86, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (16, CAST(N'2025-05-25T09:55:51.6114260' AS DateTime2), CAST(N'2025-05-25T09:55:51.6114260' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'ROSA ANGELICA', N'0CAFE - PROMOTOR DE VENTAS', 10, CAST(N'2024-05-08' AS Date), CAST(N'2024-05-08' AS Date), CAST(N'2024-05-13' AS Date), CAST(N'2024-05-13' AS Date), 5, 5, CAST(N'2024-05-18' AS Date), 5, N'CERRADA', 1, 1, N'EXTERNO', N'LUISA ANYELI ERAZO ORTIZ', N'0601200500374', N'F', CAST(N'2004-12-09' AS Date), CAST(8000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 32, 1, 7, 2, 5, 2, 92, 3, 1, 19)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (17, CAST(N'2025-05-25T09:55:51.6691800' AS DateTime2), CAST(N'2025-05-25T09:55:51.6691800' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'ERIKA HERRERA', N'0CAFE - PROMOTOR DE VENTAS', 10, CAST(N'2024-05-08' AS Date), CAST(N'2024-05-08' AS Date), CAST(N'2024-05-09' AS Date), CAST(N'2024-05-09' AS Date), 1, 1, CAST(N'2024-05-18' AS Date), 9, N'CERRADA', 1, 1, N'EXTERNO', N'MARIA NAZARETH FLORES CRUZ', N'', N'F', NULL, CAST(8000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 32, 1, 1, 2, 3, 2, 92, 2, 1, 19)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (18, CAST(N'2025-05-25T09:55:51.7291790' AS DateTime2), CAST(N'2025-05-25T09:55:51.7291790' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'ALLAN OSORTO', N'TRANS - COORDINADOR DE LOGISTICA', 30, CAST(N'2024-05-04' AS Date), CAST(N'2024-05-04' AS Date), CAST(N'2024-05-15' AS Date), CAST(N'2024-05-15' AS Date), 11, 11, CAST(N'2024-06-03' AS Date), 19, N'CERRADA', 1, 1, N'EXTERNO', N'RICARDO JOSUE VILLATORO HERNANDEZ', N'0801199619924', N'M', CAST(N'1997-10-29' AS Date), CAST(23000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 22, 1, 4, 2, 1, 2, 39, 1, 1, 24)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (19, CAST(N'2025-05-25T09:55:51.7705320' AS DateTime2), CAST(N'2025-05-25T09:55:51.7705320' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'FERNANDO JOSE GALO', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2024-05-11' AS Date), CAST(N'2024-05-11' AS Date), CAST(N'2024-05-14' AS Date), CAST(N'2024-05-14' AS Date), 3, 3, CAST(N'2024-05-21' AS Date), 7, N'CERRADA', 1, 1, N'EXTERNO', N'YONIS ALBERTO LOPEZ OVIEDO', N'0601199500656', N'M', CAST(N'1994-06-02' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 6, 1, 7, 2, 4, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (20, CAST(N'2025-05-25T09:55:51.8168980' AS DateTime2), CAST(N'2025-05-25T09:55:51.8168980' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'RUBEN ALVARENGA', N'NRCHBTCD - DESPACHADOR', 25, CAST(N'2024-05-07' AS Date), CAST(N'2024-05-07' AS Date), CAST(N'2024-05-10' AS Date), CAST(N'2024-05-10' AS Date), 3, 3, CAST(N'2024-06-01' AS Date), 22, N'CERRADA', 1, 1, N'INTERNO', N'FERNANDO JOSE GALO', N'0615200000142', N'M', CAST(N'2000-03-10' AS Date), NULL, CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 3, 1, 7, 2, 1, 2, 43, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (21, CAST(N'2025-05-25T09:55:51.8707760' AS DateTime2), CAST(N'2025-05-25T09:55:51.8707760' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'', N'0SUPERTI - MRO', 15, CAST(N'2024-05-03' AS Date), CAST(N'2024-05-03' AS Date), CAST(N'2024-05-03' AS Date), CAST(N'2024-05-03' AS Date), NULL, NULL, CAST(N'2024-05-18' AS Date), 15, N'CERRADA', 1, 1, N'EXTERNO', N'OSMAN RENIERY OSORTO ORDOÑEZ', N'0610199500146', N'M', CAST(N'1994-11-17' AS Date), NULL, CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 38, 1, 4, 1, NULL, 2, 83, 2, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (22, CAST(N'2025-05-25T09:55:51.9271040' AS DateTime2), CAST(N'2025-05-25T09:55:51.9271040' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'EDWAR JOSUE SORIANO', N'NRCHBTCD - AUXILIAR DE BODEGA', 10, CAST(N'2024-05-04' AS Date), CAST(N'2024-05-04' AS Date), CAST(N'2024-05-09' AS Date), CAST(N'2024-05-09' AS Date), 5, 5, CAST(N'2024-05-14' AS Date), 5, N'CERRADA', 1, 1, N'EXTERNO', N'MAYNOR EXEQUIEL JIRON DERAS', N'', N'M', NULL, CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 3, 1, 7, 2, 1, 2, 14, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (23, CAST(N'2025-05-25T09:55:51.9801720' AS DateTime2), CAST(N'2025-05-25T09:55:51.9801720' AS DateTime2), 1, 2024, N'ABRIL', N'ABRIL', N'EDGAR ESQUIVEL', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2024-04-29' AS Date), CAST(N'2024-04-29' AS Date), CAST(N'2024-04-30' AS Date), CAST(N'2024-04-30' AS Date), 1, 1, CAST(N'2024-05-09' AS Date), 9, N'CERRADA', 1, 1, N'EXTERNO', N'JUAN CARLOS BATRES CORRALES', N'', N'M', NULL, CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 5, 1, 7, 2, 1, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (24, CAST(N'2025-05-25T09:55:52.0391730' AS DateTime2), CAST(N'2025-05-25T09:55:52.0391730' AS DateTime2), 1, 2024, N'MAYO', N'MAYO', N'EDRAS BAQUEDANO', N'NRCHCEDI - JEFE DE OPERACIONES', 70, CAST(N'2024-05-09' AS Date), CAST(N'2024-05-09' AS Date), CAST(N'2024-05-20' AS Date), CAST(N'2024-05-20' AS Date), 11, 11, CAST(N'2024-07-18' AS Date), 59, N'CERRADA', 1, 1, N'INTERNO', N'MARLEN PACHECO, INTERINA', N'0601197802307', N'F', CAST(N'1978-07-08' AS Date), NULL, CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 26, 1, 5, 2, 1, 2, 73, 3, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (25, CAST(N'2025-05-25T09:55:52.0762050' AS DateTime2), CAST(N'2025-05-25T09:55:52.0762050' AS DateTime2), 1, 2024, N'JUNIO', N'ABRIL', N'REYNA INDIRA ORTIZ', N'NRCHMERC - GERENTE DE MERCADEO', 90, CAST(N'2024-01-26' AS Date), CAST(N'2024-01-26' AS Date), NULL, NULL, 285, 285, CAST(N'2024-04-25' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 24, 1, NULL, 2, 2, 1, 105, 3, NULL, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (26, CAST(N'2025-05-25T09:55:52.1207270' AS DateTime2), CAST(N'2025-05-25T09:55:52.1207270' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'JOSE GABRIEL BERRIOS IZAGUIRRE', N'NRCHBTCD - AUXILIAR DE BODEGA', 10, CAST(N'2024-06-20' AS Date), CAST(N'2024-06-20' AS Date), CAST(N'2024-06-27' AS Date), CAST(N'2024-06-27' AS Date), 7, 7, CAST(N'2024-06-30' AS Date), 3, N'CERRADA', 1, 1, N'EXTERNO', N'GUILLERMO REINERIO SALGUERO AGUIRRE', N'', N'M', NULL, CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 8, 1, 3, 2, 1, 1, 14, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (27, CAST(N'2025-05-25T09:55:52.1804300' AS DateTime2), CAST(N'2025-05-25T09:55:52.1804300' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'VICTOR MANUEL PONCE', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2024-06-18' AS Date), CAST(N'2024-06-18' AS Date), CAST(N'2024-06-27' AS Date), CAST(N'2024-06-27' AS Date), 9, 9, CAST(N'2024-06-28' AS Date), 1, N'CERRADA', 1, 1, N'EXTERNO', N'CRISTHIAN YAHIR AMADOR GARCIA', N'0611200500131', N'M', CAST(N'2005-02-02' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 6, 1, 3, 2, 4, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (28, CAST(N'2025-05-25T09:55:52.2384490' AS DateTime2), CAST(N'2025-05-25T09:55:52.2384490' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'EDUARDO ANTONIO OVIEDO GALLO', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2024-06-20' AS Date), CAST(N'2024-06-20' AS Date), CAST(N'2024-06-27' AS Date), CAST(N'2024-06-27' AS Date), 7, 7, CAST(N'2024-06-30' AS Date), 3, N'CERRADA', 1, 1, N'EXTERNO', N'HILDER JOSSAEL CRUZ CRUZ', N'0609200600407', N'M', CAST(N'2005-12-21' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 6, 1, 3, 2, 2, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (29, CAST(N'2025-05-25T09:55:52.2926040' AS DateTime2), CAST(N'2025-05-25T09:55:52.2926040' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'', N'NRCHMERC - ENCUESTADOR', NULL, CAST(N'2024-06-17' AS Date), CAST(N'2024-06-17' AS Date), CAST(N'2024-06-19' AS Date), CAST(N'2024-06-19' AS Date), 2, 2, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'OLGER LIZANDRO ALVAREZ NUÑEZ', N'', N'M', NULL, CAST(10000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 24, 1, 4, 1, NULL, 2, 110, 1, 1, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (30, CAST(N'2025-05-25T09:55:52.3515140' AS DateTime2), CAST(N'2025-05-25T09:55:52.3515140' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'', N'NRCHMERC - ENCUESTADOR', NULL, CAST(N'2024-06-17' AS Date), CAST(N'2024-06-17' AS Date), CAST(N'2024-06-19' AS Date), CAST(N'2024-06-19' AS Date), 2, 2, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'', N'', N'F', NULL, CAST(10000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 24, 1, 7, 1, NULL, 2, 110, 2, 1, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (31, CAST(N'2025-05-25T09:55:52.3890330' AS DateTime2), CAST(N'2025-05-25T09:55:52.3890330' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'', N'NRCHMERC - ENCUESTADOR', NULL, CAST(N'2024-06-17' AS Date), CAST(N'2024-06-17' AS Date), CAST(N'2024-06-19' AS Date), CAST(N'2024-06-19' AS Date), 2, 2, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'RICARDO JOSUE CARRANZA ULLOA', N'', N'M', NULL, CAST(10000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 24, 1, 7, 1, NULL, 2, 110, 3, 1, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (32, CAST(N'2025-05-25T09:55:52.4356720' AS DateTime2), CAST(N'2025-05-25T09:55:52.4356720' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'', N'TRANS - AUXILIAR DE LOGÍSTICA', NULL, CAST(N'2024-05-20' AS Date), CAST(N'2024-05-20' AS Date), CAST(N'2024-06-02' AS Date), CAST(N'2024-06-02' AS Date), 13, 13, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'', N'', N'M', NULL, NULL, CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 22, 1, 7, 1, NULL, 2, 16, 3, 1, 24)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (33, CAST(N'2025-05-25T09:55:52.4914400' AS DateTime2), CAST(N'2025-05-25T09:55:52.4914400' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'GENESIS MILAGRO AGUILAR LOPEZ', N'NRCHAUDI - AUXILIAR DE AUDITORIA INTERNA', 40, CAST(N'2024-05-09' AS Date), CAST(N'2024-05-09' AS Date), CAST(N'2024-05-17' AS Date), CAST(N'2024-05-17' AS Date), 8, 8, CAST(N'2024-06-18' AS Date), 32, N'CERRADA', 1, 1, N'EXTERNO', N'ALLAN GABRIEL FLORES', N'0801199017108', N'M', CAST(N'1990-08-29' AS Date), NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 2, 1, 4, 2, 1, 2, 13, 3, 1, 7)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (34, CAST(N'2025-05-25T09:55:52.5485810' AS DateTime2), CAST(N'2025-05-25T09:55:52.5485810' AS DateTime2), 1, 2024, N'JULIO', N'JULIO', N'', N'NRCHTRAN - GERENTE DE OPERACIONES', 90, CAST(N'2024-07-01' AS Date), CAST(N'2024-07-01' AS Date), CAST(N'2024-07-18' AS Date), CAST(N'2024-07-18' AS Date), 17, 17, CAST(N'2024-09-29' AS Date), 73, N'CERRADA', 1, 1, N'EXTERNO', N'ELMER ANTONIO FIALLOS', N'0615197500017', N'M', CAST(N'1975-01-01' AS Date), CAST(70000.00 AS Numeric(10, 2)), CAST(6.00 AS Numeric(10, 2)), CAST(6.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 26, 1, 4, 1, NULL, 1, 57, 3, 1, 1)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (35, CAST(N'2025-05-25T09:55:52.6032770' AS DateTime2), CAST(N'2025-05-25T09:55:52.6032770' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'', N'2CONCRET - SOLDADOR', 15, CAST(N'2024-07-04' AS Date), CAST(N'2024-07-04' AS Date), CAST(N'2024-07-10' AS Date), CAST(N'2024-07-10' AS Date), 6, 6, CAST(N'2024-07-19' AS Date), 9, N'CERRADA', 1, 1, N'EXTERNO', N'JORGE ANTONIO RUIZ', N'0605198700260', N'M', CAST(N'1987-04-10' AS Date), CAST(14000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 39, 1, 4, 1, NULL, 2, 95, 4, 1, 29)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (36, CAST(N'2025-05-25T09:55:52.6588080' AS DateTime2), CAST(N'2025-05-25T09:55:52.6588080' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'ABEL VILLACORTA', N'NRCHCEDI - ADMINISTRADOR', 50, CAST(N'2024-07-14' AS Date), CAST(N'2024-07-14' AS Date), NULL, NULL, 123, 123, CAST(N'2024-09-02' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 26, 1, NULL, 2, 2, 2, 1, 2, NULL, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (37, CAST(N'2025-05-25T09:55:52.7097130' AS DateTime2), CAST(N'2025-05-25T09:55:52.7097130' AS DateTime2), 1, 2024, N'JUNIO', N'JUNIO', N'', N'0PROYECT - ASESOR DE VENTAS', 30, CAST(N'2024-07-06' AS Date), CAST(N'2024-07-06' AS Date), NULL, NULL, 131, 131, CAST(N'2024-08-05' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 37, 1, NULL, 1, NULL, 2, 6, 3, NULL, 5)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (38, CAST(N'2025-05-25T09:55:52.7662260' AS DateTime2), CAST(N'2025-05-25T09:55:52.7662260' AS DateTime2), 1, 2024, N'JULIO', N'JULIO', N'MAYNOR EXEQUIEL JIRÓN', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2024-07-08' AS Date), CAST(N'2024-07-08' AS Date), CAST(N'2024-07-09' AS Date), CAST(N'2024-07-10' AS Date), 1, 2, CAST(N'2024-07-18' AS Date), 9, N'CERRADA', 1, 1, N'EXTERNO', N'YELSIN JAIME GONZALES CONTRERAS', N'0601199209083', N'M', CAST(N'1991-08-03' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 6, 1, 7, 2, 3, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (39, CAST(N'2025-05-25T09:55:52.8217730' AS DateTime2), CAST(N'2025-05-25T09:55:52.8217730' AS DateTime2), 1, 2024, N'JULIO', N'JULIO', N'EDUARDO JARED ANDINO PAVON', N'0MAYOREO - ASESOR DE VENTAS', NULL, CAST(N'2024-07-01' AS Date), CAST(N'2024-07-01' AS Date), CAST(N'2024-07-16' AS Date), CAST(N'2024-07-16' AS Date), 15, 15, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'OSCAR JAFETH ANARIBA MALDONADO', N'0301199801235', N'M', CAST(N'1997-07-11' AS Date), CAST(25000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 36, 1, 2, 2, 5, 2, 6, 3, 1, 14)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (40, CAST(N'2025-05-25T09:55:52.8793300' AS DateTime2), CAST(N'2025-05-25T09:55:52.8793300' AS DateTime2), 1, 2024, N'JULIO', N'JULIO', N'VICTOR MANUEL PONCE SANTELI', N'NRCHBTCD - DESPACHADOR', 25, CAST(N'2024-07-15' AS Date), CAST(N'2024-07-15' AS Date), CAST(N'2024-07-16' AS Date), CAST(N'2024-07-16' AS Date), 1, 1, CAST(N'2024-08-09' AS Date), 24, N'CERRADA', 1, 1, N'EXTERNO', N'KELMAN FERNANDO MARADIAGA CRUZ', N'0606200000404', N'', CAST(N'1999-01-13' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 8, 1, 5, 2, 1, 2, 43, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (41, CAST(N'2025-05-25T09:55:52.9390550' AS DateTime2), CAST(N'2025-05-25T09:55:52.9390550' AS DateTime2), 1, 2024, N'JULIO', N'JULIO', N'KELMAN FERNANDO MARADIAGA CRUZ', N'NRCHBTCD - AUXILIAR DE BODEGA', 10, CAST(N'2024-07-15' AS Date), CAST(N'2024-07-15' AS Date), CAST(N'2024-11-14' AS Date), CAST(N'2024-11-14' AS Date), 122, 122, CAST(N'2024-07-25' AS Date), NULL, N'CANCELADA', 1, NULL, N'EXTERNO', N'LESTER MANUEL PEREZ PASTRANA', N'0603200600190', N'M', CAST(N'2005-06-08' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 8, 1, 4, 2, 4, 2, 14, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (42, CAST(N'2025-05-25T09:55:52.9963010' AS DateTime2), CAST(N'2025-05-25T09:55:52.9963010' AS DateTime2), 1, 2024, N'JULIO', N'JULIO', N'GUILLERMO  SALGUERO AGUIRRE', N'NRCHBTCD - AUXILIAR DE BODEGA', 10, CAST(N'2024-07-15' AS Date), CAST(N'2024-07-17' AS Date), CAST(N'2024-07-17' AS Date), CAST(N'2024-07-19' AS Date), 2, 4, CAST(N'2024-07-25' AS Date), 8, N'CERRADA', 1, 1, N'EXTERNO', N'CRISTHIAN ARIEL ZEPEDA ESCOBAR', N'0609200400144', N'M', CAST(N'2002-11-19' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 8, 1, 7, 2, 1, 2, 14, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (43, CAST(N'2025-05-25T09:55:53.0548190' AS DateTime2), CAST(N'2025-05-25T09:55:53.0548190' AS DateTime2), 1, 2024, N'JULIO', N'JULIO', N'ANDY BRAYAN MARTÍNEZ', N'NRCHBTCD - AUXILIAR DE BODEGA', 10, CAST(N'2024-07-12' AS Date), CAST(N'2024-07-12' AS Date), CAST(N'2024-07-22' AS Date), CAST(N'2024-07-22' AS Date), 10, 10, CAST(N'2024-07-22' AS Date), 0, N'CERRADA', 1, 1, N'EXTERNO', N'LEONTE ANTONIO ZELAYA CASTRO', N'0609200600037', N'M', CAST(N'2005-09-10' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 8, 1, 4, 2, 1, 1, 14, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (44, CAST(N'2025-05-25T09:55:53.1028600' AS DateTime2), CAST(N'2025-05-25T09:55:53.1028600' AS DateTime2), 1, 2024, N'SEPTIEMBRE', N'SEPTIEMBRE', N'', N'NRCHADMI - JEFE DE PROYECTOS', 70, CAST(N'2024-09-03' AS Date), CAST(N'2024-09-08' AS Date), NULL, NULL, 72, 72, CAST(N'2024-11-12' AS Date), NULL, N'CANCELADA', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 1, 3, NULL, 1, NULL, 2, 74, 3, NULL, 9)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (45, CAST(N'2025-05-25T09:55:53.1500900' AS DateTime2), CAST(N'2025-05-25T09:55:53.1500900' AS DateTime2), 1, 2024, N'SEPTIEMBRE', N'SEPTIEMBRE', N'', N'NRCHRECU - JEFE DE CREDITO Y RECUPERACIÓN', 70, CAST(N'2024-09-03' AS Date), NULL, NULL, NULL, 72, 72, CAST(N'2024-11-12' AS Date), NULL, N'CANCELADA', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 12, 1, NULL, 1, NULL, 2, 69, 3, NULL, 16)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (46, CAST(N'2025-05-25T09:55:53.2066490' AS DateTime2), CAST(N'2025-05-25T09:55:53.2066490' AS DateTime2), 1, 2024, N'SEPTIEMBRE', N'SEPTIEMBRE', N'JOSE DANIEL MOURRA VEROY', N'NRCHMONI - OPERADOR DE MONITOREO', NULL, CAST(N'2024-09-03' AS Date), CAST(N'2024-09-30' AS Date), CAST(N'2024-09-21' AS Date), CAST(N'2024-09-23' AS Date), 18, 20, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'JOSE DANIEL MOURRA VEROY', N'0601199803801', N'M', CAST(N'1998-10-16' AS Date), CAST(12000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 25, 1, 4, 2, 2, 2, 111, 3, 1, 49)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (47, CAST(N'2025-05-25T09:55:53.2648270' AS DateTime2), CAST(N'2025-05-25T09:55:53.2648270' AS DateTime2), 1, 2024, N'SEPTIEMBRE', N'SEPTIEMBRE', N'OSCAR LISANDRO DOMINGUEZ ORTEZ', N'NRSLBOHI - OPERADOR DE MONTACARGA', 25, CAST(N'2024-09-19' AS Date), CAST(N'2024-09-20' AS Date), CAST(N'2024-09-27' AS Date), CAST(N'2024-10-08' AS Date), 8, 19, CAST(N'2024-10-14' AS Date), 17, N'CERRADA', 1, 1, N'EXTERNO', N'JORGE ADRIÁN AVILÉS CRUZ', N'1701199400284', N'M', CAST(N'1993-11-28' AS Date), NULL, CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 6, 1, 4, 2, 1, 1, 86, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (48, CAST(N'2025-05-25T09:55:53.3238550' AS DateTime2), CAST(N'2025-05-25T09:55:53.3238550' AS DateTime2), 1, 2024, N'SEPTIEMBRE', N'SEPTIEMBRE', N'JOSE SANTOS PADILLA NUÑEZ', N'NRCHADMI - AUXILIAR DE MANTENIMIENTO', 20, CAST(N'2024-09-16' AS Date), CAST(N'2024-09-16' AS Date), CAST(N'2024-09-23' AS Date), CAST(N'2024-09-23' AS Date), 7, 7, CAST(N'2024-10-06' AS Date), 13, N'CERRADA', 1, 1, N'EXTERNO', N'LESTTER ADONIS RODRIGUEZ HERNANDEZ', N'0601198801318', N'M', CAST(N'1987-12-08' AS Date), CAST(12000.00 AS Numeric(10, 2)), CAST(1500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 26, 3, 4, 2, 1, 2, 17, 3, 1, 9)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (49, CAST(N'2025-05-25T09:55:53.3813490' AS DateTime2), CAST(N'2025-05-25T09:55:53.3813490' AS DateTime2), 1, 2024, N'OCTUBRE', N'OCTUBRE', N'', N'0SUPERTI - EDECAN', 15, CAST(N'2024-10-07' AS Date), CAST(N'2024-10-07' AS Date), CAST(N'2024-10-19' AS Date), CAST(N'2024-10-21' AS Date), 12, 14, CAST(N'2024-10-22' AS Date), 3, N'CERRADA', 1, 1, N'EXTERNO', N'SARA ROISMABEL SOLANO VASQUEZ', N'0601199702124', N'F', CAST(N'1996-09-10' AS Date), CAST(10000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 38, 1, 7, 1, NULL, 2, 107, 3, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (50, CAST(N'2025-05-25T09:55:53.4333550' AS DateTime2), CAST(N'2025-05-25T09:55:53.4333550' AS DateTime2), 1, 2024, N'OCTUBRE', N'OCTUBRE', N'JOSE DANIEL MOURRA VEROY', N'NRCHMONI - OPERADOR DE MONITOREO', NULL, CAST(N'2024-10-25' AS Date), CAST(N'2024-10-25' AS Date), CAST(N'2024-11-14' AS Date), CAST(N'2024-11-14' AS Date), 20, 20, NULL, NULL, N'EN PROCESO', 1, NULL, N'EXTERNO', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 25, 1, NULL, 2, 3, 2, 111, 3, NULL, 49)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (51, CAST(N'2025-05-25T09:55:53.4905370' AS DateTime2), CAST(N'2025-05-25T09:55:53.4905370' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'OCTUBRE', N'JOSE DANIEL MOURRA VEROY', N'NRCHMONI - OPERADOR DE MONITOREO', NULL, CAST(N'2024-10-25' AS Date), CAST(N'2024-10-25' AS Date), CAST(N'2024-10-31' AS Date), CAST(N'2024-11-11' AS Date), 6, 17, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'MARVIN SAID MELGAR MEJIA', N'1701200400238', N'M', CAST(N'2003-09-25' AS Date), CAST(12000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 25, 1, 11, 2, 3, 2, 111, 3, 1, 49)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (52, CAST(N'2025-05-25T09:55:53.5440560' AS DateTime2), CAST(N'2025-05-25T09:55:53.5440560' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'JAIRO OMAN AGUILERA', N'NRCHCOMP - GESTOR DE COMPRAS', 35, CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-11' AS Date), CAST(N'2024-11-11' AS Date), 10, 10, CAST(N'2024-12-06' AS Date), 25, N'CERRADA', 1, 1, N'EXTERNO', N'CARLOS GABRIEL MALDONADO', N'0801199009508', N'', CAST(N'1990-04-22' AS Date), CAST(20000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(5000.00 AS Numeric(10, 2)), CAST(8000.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 10, 1, 4, 2, 1, 2, 64, 3, 1, 2)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (53, CAST(N'2025-05-25T09:55:53.5964690' AS DateTime2), CAST(N'2025-05-25T09:55:53.5964690' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'CHRISTIAN JOEL FUNEZ EUCEDA', N'1SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-11' AS Date), CAST(N'2024-11-11' AS Date), 10, 10, CAST(N'2024-11-26' AS Date), 15, N'CERRADA', 1, 1, N'EXTERNO', N'ALLAN JOSUE AMADOR CRUZ', N'1703200300297', N'M', CAST(N'2003-09-16' AS Date), CAST(14000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(2000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 38, 1, 9, 2, 1, 2, 92, 1, 1, 41)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (54, CAST(N'2025-05-25T09:55:53.6570210' AS DateTime2), CAST(N'2025-05-25T09:55:53.6570210' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'BAYRON ENRIQUE RAMOS ORDOÑEZ', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2024-11-07' AS Date), CAST(N'2024-11-07' AS Date), CAST(N'2024-11-12' AS Date), CAST(N'2024-11-12' AS Date), 5, 5, CAST(N'2024-11-17' AS Date), 5, N'CERRADA', 1, 1, N'EXTERNO', N'LESTER FABIAN ORDOÑEZ', N'0606200400449', N'M', CAST(N'2004-05-09' AS Date), CAST(8500.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 5, 1, 4, 2, 5, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (55, CAST(N'2025-05-25T09:55:53.7145340' AS DateTime2), CAST(N'2025-05-25T09:55:53.7145340' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'DENISSE GEORGINA ORTEGA VIJIL', N'1SUPERTI - SUPERVISOR DE TIENDA', NULL, CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), NULL, NULL, NULL, NULL, N'CERRADA', 1, 1, N'INTERNO', N'DULCE MARIA ORTEZ BARAHONA', N'1709199800413', N'F', CAST(N'1997-05-17' AS Date), NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 5, 2, 3, 2, 100, 1, 1, 41)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (56, CAST(N'2025-05-25T09:55:53.7712780' AS DateTime2), CAST(N'2025-05-25T09:55:53.7712780' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'DULCE MARIA ORTEZ BARAHONA', N'1SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), NULL, NULL, CAST(N'2024-11-26' AS Date), 25, N'CERRADA', 1, 1, N'INTERNO', N'JENCY IVANIA MONTOYA ESPINO', N'0601200300594', N'F', CAST(N'2002-12-22' AS Date), CAST(14000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(2000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 38, 1, 5, 2, 4, 2, 92, 1, 1, 41)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (57, CAST(N'2025-05-25T09:55:53.8374900' AS DateTime2), CAST(N'2025-05-25T09:55:53.8374900' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'JENCY IVANIA MONTOYA ESPINO', N'1SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), NULL, NULL, CAST(N'2024-11-26' AS Date), 25, N'CERRADA', 1, 1, N'INTERNO', N'KARLA YULIANA BANEGAS COREA', N'0501199809686', N'F', CAST(N'1998-08-02' AS Date), CAST(14000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(2000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 38, 1, 5, 2, 4, 2, 92, 1, 1, 41)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (58, CAST(N'2025-05-25T09:55:53.8970710' AS DateTime2), CAST(N'2025-05-25T09:55:53.8970710' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'N/A', N'0SUPERTI - JEFE DE CAJA', NULL, CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), NULL, NULL, NULL, NULL, N'CERRADA', 1, 1, N'INTERNO', N'CLAUDIA LISSETH OSORTO PASTRANA', N'06011985008', N'F', CAST(N'1984-08-13' AS Date), NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 9, 1, 5, 1, 4, 2, 114, 3, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (59, CAST(N'2025-05-25T09:55:53.9490100' AS DateTime2), CAST(N'2025-05-25T09:55:53.9490100' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'CLAUDIA LISSETH OSORTO PASTRANA', N'0SUPERTI - SUPERVISOR DE CAJA', NULL, CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), CAST(N'2024-11-01' AS Date), NULL, NULL, NULL, NULL, N'CERRADA', 1, 1, N'INTERNO', N'SAYRA NAYARI HERNANDEZ BAQUEDANO', N'06101994004', N'F', CAST(N'1994-03-21' AS Date), NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 9, 1, 5, 2, 4, 2, 97, 3, NULL, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (60, CAST(N'2025-05-25T09:55:54.0020210' AS DateTime2), CAST(N'2025-05-25T09:55:54.0020210' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'KEVIN OSNIEL HERNANDEZ', N'NRCHBTCD - AUXILIAR DE BODEGA', 10, CAST(N'2024-11-19' AS Date), CAST(N'2024-11-21' AS Date), CAST(N'2024-11-28' AS Date), CAST(N'2024-11-28' AS Date), 9, 9, CAST(N'2024-11-29' AS Date), 1, N'CERRADA', 1, 1, N'EXTERNO', N'OLMAN JOSUE MENDOZA CENTENO', N'06012004033', N'M', CAST(N'2004-08-27' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 8, 1, 7, 2, 1, 2, 14, 2, 1, 21)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (61, CAST(N'2025-05-25T09:55:54.0608350' AS DateTime2), CAST(N'2025-05-25T09:55:54.0608350' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'WILLIAM JOSE OROZCO AVELLAN', N'NRCHGERE - ASISTENTE DE GERENCIA', 100, CAST(N'2024-11-15' AS Date), CAST(N'2024-11-15' AS Date), CAST(N'2024-11-26' AS Date), CAST(N'2025-01-03' AS Date), 11, 49, CAST(N'2025-02-23' AS Date), 89, N'CERRADA', 1, 1, N'EXTERNO', N'MAURICIO MOISES DAVILA', N'', N'M', NULL, CAST(50000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 15, 1, 4, 2, 1, 1, 8, 3, 1, 50)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (62, CAST(N'2025-05-25T09:55:54.1173120' AS DateTime2), CAST(N'2025-05-25T09:55:54.1173120' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'N/A', N'0CALLC - COORDINADOR DE VENTAS ECOMMERCE CALLCENTER', NULL, CAST(N'2024-11-15' AS Date), CAST(N'2024-11-15' AS Date), CAST(N'2024-11-26' AS Date), CAST(N'2025-02-03' AS Date), 11, 80, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'REINALDO HUMBERTO POSADAS', N'05101999005', N'M', CAST(N'1998-11-15' AS Date), CAST(38000.00 AS Numeric(10, 2)), CAST(3000.00 AS Numeric(10, 2)), NULL, NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 33, 1, 4, 1, NULL, 2, 114, 3, 1, 22)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (63, CAST(N'2025-05-25T09:55:54.1717360' AS DateTime2), CAST(N'2025-05-25T09:55:54.1727360' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'N/A', N'1CONTRAT - JEFE DE TIENDA', NULL, CAST(N'2024-11-15' AS Date), CAST(N'2024-11-15' AS Date), CAST(N'2024-12-09' AS Date), CAST(N'2024-12-09' AS Date), 24, 24, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'KARLA PATRICIA ARIAS RENDON', N'1143121308', N'F', CAST(N'1990-08-07' AS Date), CAST(25000.00 AS Numeric(10, 2)), CAST(2000.00 AS Numeric(10, 2)), CAST(2000.00 AS Numeric(10, 2)), CAST(15000.00 AS Numeric(10, 2)), NULL, NULL, N'', N'', N'', N'', 1, NULL, 34, 1, 4, 1, NULL, NULL, 106, 1, 1, 39)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (64, CAST(N'2025-05-25T09:55:54.2302210' AS DateTime2), CAST(N'2025-05-25T09:55:54.2302210' AS DateTime2), 1, 2024, N'DICIEMBRE', N'DICIEMBRE', N'SILKIAN MABEL AGUILERA MEJIA', N'NRCHINVE - JEFE DE INVENTARIO', 70, CAST(N'2024-11-15' AS Date), CAST(N'2024-11-15' AS Date), CAST(N'2024-11-09' AS Date), CAST(N'2024-11-09' AS Date), NULL, NULL, CAST(N'2025-01-24' AS Date), 76, N'CERRADA', 1, 1, N'EXTERNO', N'VICTOR JAVIER MATAMOROS', N'08011979128', N'M', CAST(N'1979-06-10' AS Date), CAST(30000.00 AS Numeric(10, 2)), NULL, NULL, CAST(10000.00 AS Numeric(10, 2)), NULL, CAST(8000.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 18, 1, 8, 2, 1, 1, 70, 3, 1, 11)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (65, CAST(N'2025-05-25T09:55:54.2911420' AS DateTime2), CAST(N'2025-05-25T09:55:54.2911420' AS DateTime2), 1, 2024, N'DICIEMBRE', N'DICIEMBRE', N'ANELL SCARLETT OHARA ALVARENGA', N'NRCHINVE - COORDINADOR DE INVENTARIO', 30, CAST(N'2024-12-20' AS Date), CAST(N'2024-12-20' AS Date), CAST(N'2024-12-20' AS Date), CAST(N'2024-12-20' AS Date), NULL, NULL, CAST(N'2025-01-19' AS Date), 30, N'CERRADA', 1, 1, N'EXTERNO', N'YOEL RAMON ESPINOZA SANDOVAL', N'06081984002', N'M', CAST(N'1984-06-29' AS Date), CAST(15000.00 AS Numeric(10, 2)), NULL, NULL, NULL, CAST(3000.00 AS Numeric(10, 2)), NULL, N'', N'', N'', N'', 1, NULL, 18, 1, 7, 2, 1, 1, 38, 3, 1, 11)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (66, CAST(N'2025-05-25T09:55:54.3437260' AS DateTime2), CAST(N'2025-05-25T09:55:54.3437260' AS DateTime2), 1, 2024, N'NOVIEMBRE', N'NOVIEMBRE', N'FLOR ESTHEFANY CORRALES AMAYA', N'NRCHCAJA - CAJERO', 20, CAST(N'2024-11-28' AS Date), CAST(N'2024-11-28' AS Date), CAST(N'2024-12-09' AS Date), CAST(N'2024-12-09' AS Date), 11, 11, CAST(N'2024-12-18' AS Date), 9, N'CERRADA', 1, 1, N'EXTERNO', N'ARLENY YARITZA MOLINA PEREIRA', N'06112000003', N'F', CAST(N'1999-09-19' AS Date), CAST(12000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 9, 1, 7, 2, 2, 1, 30, 3, 1, 20)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (67, CAST(N'2025-05-25T09:55:54.3952010' AS DateTime2), CAST(N'2025-05-25T09:55:54.3952010' AS DateTime2), 1, 2024, N'DICIEMBRE', N'DICIEMBRE', N'YOLANI MARILI ZAMBRANO CORRALES', N'NRCHCAJA - CAJERO', 20, CAST(N'2025-12-24' AS Date), CAST(N'2024-12-25' AS Date), CAST(N'2024-12-26' AS Date), CAST(N'2024-12-26' AS Date), NULL, NULL, CAST(N'2026-01-13' AS Date), 383, N'CERRADA', 1, 1, N'EXTERNO', N'ALLISON ANAI HERNANDEZ PAZ', N'06012005025', N'F', NULL, CAST(12000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 9, 1, 4, 2, 1, 1, 30, 3, 1, 20)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (68, CAST(N'2025-05-25T09:55:54.4531080' AS DateTime2), CAST(N'2025-05-25T09:55:54.4531080' AS DateTime2), 1, 2024, N'DICIEMBRE', N'DICIEMBRE', N'N/A', N'NRCHBOTI - AUXILIAR DE BODEGA', 10, CAST(N'2024-12-04' AS Date), CAST(N'2024-12-04' AS Date), CAST(N'2024-12-09' AS Date), CAST(N'2024-12-09' AS Date), 5, 5, CAST(N'2024-12-14' AS Date), 5, N'CERRADA', 1, 1, N'EXTERNO', N'CHRISTIAN LEONEL GUILLEN GUILLEN', N'06012006030', N'M', CAST(N'2006-09-13' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 8, 1, 4, 1, NULL, 2, 14, 3, 1, 13)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (69, CAST(N'2025-05-25T09:55:54.5101120' AS DateTime2), CAST(N'2025-05-25T09:55:54.5101120' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'ALLISON ANAI HERNANDEZ PAZ', N'NRCHCAJA - CAJERO', 20, CAST(N'2025-01-03' AS Date), CAST(N'2025-01-03' AS Date), CAST(N'2025-01-07' AS Date), CAST(N'2025-01-07' AS Date), 4, 4, CAST(N'2025-01-23' AS Date), 16, N'CERRADA', 1, 1, N'EXTERNO', N'MARY ARMAS', N'06012001014', N'F', CAST(N'2000-09-08' AS Date), CAST(12000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 9, 1, 7, 2, 3, 1, 30, 3, 1, 20)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (70, CAST(N'2025-05-25T09:55:54.5678240' AS DateTime2), CAST(N'2025-05-25T09:55:54.5678240' AS DateTime2), 1, 2024, N'DICIEMBRE', N'DICIEMBRE', N'LUISA ANYELI ERAZO ORTIZ', N'0CAFE - PROMOTOR DE VENTAS', 10, CAST(N'2024-12-05' AS Date), CAST(N'2024-12-05' AS Date), CAST(N'2024-12-16' AS Date), CAST(N'2024-12-16' AS Date), 11, 11, CAST(N'2024-12-15' AS Date), NULL, N'CERRADA', 1, 1, N'EXTERNO', N'LINDA MANOLY AGUILAR MENDOZA', N'08012002172', N'F', CAST(N'2002-09-11' AS Date), CAST(8000.00 AS Numeric(10, 2)), NULL, NULL, NULL, CAST(1000.00 AS Numeric(10, 2)), NULL, N'', N'', N'', N'', 1, NULL, 32, 1, 4, 2, 5, 2, 92, 2, 1, 19)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (71, CAST(N'2025-05-25T09:55:54.6236750' AS DateTime2), CAST(N'2025-05-25T09:55:54.6236750' AS DateTime2), 1, 2024, N'DICIEMBRE', N'DICIEMBRE', N'', N'0CONTRAT - JEFE DE VENTAS', NULL, CAST(N'2024-12-10' AS Date), CAST(N'2024-12-10' AS Date), CAST(N'2024-12-20' AS Date), CAST(N'2024-12-20' AS Date), 10, 10, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'OLMES DANIEL LOPEZ GONZALES', N'06011998010', N'M', CAST(N'1997-03-22' AS Date), CAST(30000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 34, 1, 4, 1, NULL, 2, 113, 3, 1, 17)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (72, CAST(N'2025-05-25T09:55:54.6796780' AS DateTime2), CAST(N'2025-05-25T09:55:54.6796780' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'RAUL ANTONIO LOPEZ ARGUETA', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-05' AS Date), CAST(N'2025-01-05' AS Date), CAST(N'2025-01-15' AS Date), CAST(N'2025-01-15' AS Date), 10, 10, CAST(N'2025-01-15' AS Date), 0, N'CERRADA', 1, 1, N'EXTERNO', N'LAZARO ANTONIO MELGAR CRUZ', N'17011997013', N'', CAST(N'1997-08-25' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 9, 2, 1, 2, 14, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (73, CAST(N'2025-05-25T09:55:54.7339100' AS DateTime2), CAST(N'2025-05-25T09:55:54.7339100' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'OLVIN GUSTAVO MONDRAGON VELASQUEZ', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-05' AS Date), CAST(N'2025-01-05' AS Date), CAST(N'2025-01-15' AS Date), CAST(N'2025-01-15' AS Date), 10, 10, CAST(N'2025-01-15' AS Date), 0, N'CERRADA', 1, 1, N'EXTERNO', N'CHRISTIAN JOSEPH JAIME SANCHEZ', N'17092005007', N'M', CAST(N'2005-06-15' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 9, 2, 1, 2, 14, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (74, CAST(N'2025-05-25T09:55:54.7869690' AS DateTime2), CAST(N'2025-05-25T09:55:54.7879720' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-21' AS Date), CAST(N'2025-01-21' AS Date), CAST(N'2025-01-31' AS Date), CAST(N'2025-01-31' AS Date), 10, 10, CAST(N'2025-01-31' AS Date), 0, N'CERRADA', 1, 1, N'EXTERNO', N'ECXON RONALDIÑO AGUILERA AGUILERA', N'07142005002', N'M', CAST(N'2005-10-30' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 7, 1, NULL, 2, 14, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (75, CAST(N'2025-05-25T09:55:54.8394410' AS DateTime2), CAST(N'2025-05-25T09:55:54.8394410' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, NULL, CAST(N'2025-01-21' AS Date), CAST(N'2025-01-21' AS Date), CAST(N'2025-01-31' AS Date), NULL, NULL, CAST(N'2025-02-21' AS Date), 31, N'CERRADA', 1, 1, N'EXTERNO', N'MIGUEL ANGEL MELGAR PEREZ', N'05012008074', N'M', CAST(N'2004-06-24' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 7, 1, NULL, 1, NULL, 2, 14, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (76, CAST(N'2025-05-25T09:55:54.8886690' AS DateTime2), CAST(N'2025-05-25T09:55:54.8886690' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'NRCHRECU - GESTOR DE CREDITOS Y COBRANZA', 35, CAST(N'2025-01-15' AS Date), CAST(N'2025-01-15' AS Date), CAST(N'2025-01-31' AS Date), CAST(N'2025-02-03' AS Date), 16, 19, CAST(N'2025-02-19' AS Date), 19, N'CERRADA', 1, 1, N'EXTERNO', N'CARLOS FRANCISCO SANCHEZ ORDOÑEZ', N'06151989000', N'M', CAST(N'1988-10-31' AS Date), CAST(11500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 12, 1, 7, 2, NULL, 1, 65, 3, 1, 16)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (78, CAST(N'2025-05-25T09:55:54.9337420' AS DateTime2), CAST(N'2025-05-25T09:55:54.9337420' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-25' AS Date), NULL, CAST(N'2025-03-19' AS Date), CAST(N'2025-03-19' AS Date), 53, 53, CAST(N'2025-02-04' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, NULL, 1, NULL, 2, 14, 1, NULL, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (79, CAST(N'2025-05-25T09:55:54.9873910' AS DateTime2), CAST(N'2025-05-25T09:55:54.9873910' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - AUXILIAR DE BODEGA', NULL, CAST(N'2025-01-21' AS Date), CAST(N'2025-01-21' AS Date), CAST(N'2025-01-31' AS Date), CAST(N'2025-01-31' AS Date), 10, 10, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'ANNER ADAHID ZAMBRANO VASQUEZ', N'17092006010', N'', CAST(N'2006-09-09' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 7, 1, NULL, 2, 14, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (80, CAST(N'2025-05-25T09:55:55.0429730' AS DateTime2), CAST(N'2025-05-25T09:55:55.0429730' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - AUXILIAR DE BODEGA', NULL, CAST(N'2025-01-21' AS Date), CAST(N'2025-01-21' AS Date), CAST(N'2025-01-31' AS Date), CAST(N'2025-01-31' AS Date), 10, 10, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'JOSUE ORLANDO FUNEZ QUIROZ', N'06112004001', N'M', CAST(N'2004-01-06' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 7, 1, NULL, 2, 14, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (81, CAST(N'2025-05-25T09:55:55.0980590' AS DateTime2), CAST(N'2025-05-25T09:55:55.0980590' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - AUXILIAR DE BODEGA', NULL, CAST(N'2025-01-21' AS Date), CAST(N'2025-01-21' AS Date), CAST(N'2025-01-31' AS Date), CAST(N'2025-01-31' AS Date), 10, 10, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'BRYAN JOSUE CANALES MURILLO', N'', N'M', NULL, CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 7, 1, NULL, 2, 14, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (82, CAST(N'2025-05-25T09:55:55.1534260' AS DateTime2), CAST(N'2025-05-25T09:55:55.1534260' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - PROMOTOR DE VENTAS', NULL, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), 19, 19, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'ELMER SADY CRUZ BARAHONA', N'17011993019', N'M', CAST(N'1993-11-10' AS Date), CAST(9000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 9, 1, NULL, 1, 92, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (83, CAST(N'2025-05-25T09:55:55.2059440' AS DateTime2), CAST(N'2025-05-25T09:55:55.2059440' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - PROMOTOR DE VENTAS', NULL, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), 19, 19, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'HANSY ARISTELA MONTALVAN PEREZ', N'17011997001', N'F', CAST(N'1993-01-31' AS Date), CAST(9000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 9, 1, NULL, 1, 92, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (84, CAST(N'2025-05-25T09:55:55.2621390' AS DateTime2), CAST(N'2025-05-25T09:55:55.2621390' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - PROMOTOR DE VENTAS', NULL, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), 19, 19, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'RICCI YAHAIRA LAINEZ BARAHONA', N'17091995003', N'F', CAST(N'1994-10-20' AS Date), CAST(9000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 9, 1, NULL, 1, 92, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (86, CAST(N'2025-05-25T09:55:55.2987450' AS DateTime2), CAST(N'2025-05-25T09:55:55.2987450' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - PROMOTOR DE VENTAS', NULL, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), 19, 19, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'EVER BETUEL VELASQUEZ ESPINOZA', N'17091992006', N'M', CAST(N'1992-08-13' AS Date), CAST(9000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 9, 1, NULL, 1, 92, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (87, CAST(N'2025-05-25T09:55:55.3452620' AS DateTime2), CAST(N'2025-05-25T09:55:55.3452620' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - PROMOTOR DE VENTAS', NULL, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), 19, 19, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'NUBIA JESSENIA FONSECA BEJARANO', N'05112001008', N'F', CAST(N'2001-02-19' AS Date), CAST(9000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 9, 1, NULL, 1, 92, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (88, CAST(N'2025-05-25T09:55:55.4022620' AS DateTime2), CAST(N'2025-05-25T09:55:55.4022620' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - ASESOR DE VENTAS', NULL, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), 19, 19, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'JAIR MOHAMETH OCHOA LAINEZ', N'17011990001', N'M', CAST(N'1989-02-04' AS Date), CAST(9000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 9, 1, NULL, 1, 6, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (89, CAST(N'2025-05-25T09:55:55.4597790' AS DateTime2), CAST(N'2025-05-25T09:55:55.4597790' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - PROMOTOR DE VENTAS', NULL, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), 19, 19, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'LUIS ANTONIO CANALES MALDONADO', N'170920060087', N'M', CAST(N'2006-09-18' AS Date), CAST(9000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 9, 1, NULL, 1, 92, 5, 1, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (90, CAST(N'2025-05-25T09:55:55.5133800' AS DateTime2), CAST(N'2025-05-25T09:55:55.5133800' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'0PROYECT - PROMOTOR DE VENTAS', NULL, CAST(N'2024-12-31' AS Date), CAST(N'2024-12-31' AS Date), CAST(N'2025-01-24' AS Date), CAST(N'2025-01-24' AS Date), 24, 24, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'BRANDON HUMBERTO CABUS MEJIA', N'060119950092', N'M', CAST(N'1994-08-31' AS Date), CAST(25000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 37, 1, 4, 2, NULL, 1, 92, 3, 1, 5)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (91, CAST(N'2025-05-25T09:55:55.5684480' AS DateTime2), CAST(N'2025-05-25T09:55:55.5684480' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'NORMAN ALEXIO', N'NRCHBOHI - ENCARGADO DE BODEGA', 50, CAST(N'2025-01-01' AS Date), CAST(N'2025-01-01' AS Date), CAST(N'2025-01-23' AS Date), CAST(N'2025-01-23' AS Date), 22, 22, CAST(N'2025-02-20' AS Date), 28, N'CERRADA', 1, 1, N'EXTERNO', N'MELVIN FABRICIO ESPINAL DIAZ', N'06091994005', N'M', CAST(N'1994-04-03' AS Date), CAST(14500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 4, 2, NULL, 2, 46, 2, 1, 12)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (92, CAST(N'2025-05-25T09:55:55.6222570' AS DateTime2), CAST(N'2025-05-25T09:55:55.6222570' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'N/A', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-17' AS Date), CAST(N'2025-01-17' AS Date), CAST(N'2025-01-27' AS Date), CAST(N'2025-01-27' AS Date), 10, 10, CAST(N'2025-01-27' AS Date), 0, N'CERRADA', 1, 1, N'EXTERNO', N'BRYAN ALEJANDRO OSORTO VARGAS', N'06012007024', N'M', CAST(N'2006-11-26' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 5, 1, 7, 2, 4, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (93, CAST(N'2025-05-25T09:55:55.6792560' AS DateTime2), CAST(N'2025-05-25T09:55:55.6792560' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-17' AS Date), CAST(N'2025-01-17' AS Date), CAST(N'2025-01-27' AS Date), CAST(N'2025-01-27' AS Date), 10, 10, CAST(N'2025-01-27' AS Date), 0, N'CERRADA', 1, 1, N'EXTERNO', N'YEISON ALBERTO GUNERA LUNA', N'06012005013', N'M', CAST(N'2004-10-12' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 5, 1, 7, 2, 5, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (94, CAST(N'2025-05-25T09:55:55.7379890' AS DateTime2), CAST(N'2025-05-25T09:55:55.7379890' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'NRCHCEDI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-17' AS Date), CAST(N'2025-01-17' AS Date), CAST(N'2025-01-27' AS Date), CAST(N'2025-01-27' AS Date), 10, 10, CAST(N'2025-01-27' AS Date), 0, N'CERRADA', 1, 1, N'EXTERNO', N'LUIS ALBERTO LAINEZ POSADAS', N'06012002016', N'M', CAST(N'2002-05-08' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 5, 1, 7, 2, 4, 2, 14, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (95, CAST(N'2025-05-25T09:55:55.7936870' AS DateTime2), CAST(N'2025-05-25T09:55:55.7936870' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'JUAN MANUEL GUZMAN', N'0SUPERTI - MRO', 15, CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-01-31' AS Date), CAST(N'2025-01-31' AS Date), 11, 11, CAST(N'2025-02-04' AS Date), 4, N'CERRADA', 1, 1, N'EXTERNO', N'KEVIN JOSUE LOPEZ ZEPEDA', N'05052003005', N'M', CAST(N'2001-07-21' AS Date), CAST(12000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 7, 2, 2, 2, 83, 3, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (96, CAST(N'2025-05-25T09:55:55.8476870' AS DateTime2), CAST(N'2025-05-25T09:55:55.8476870' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'JOSE ADALID ALVAREZ ALVAREZ', N'0SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2025-02-03' AS Date), CAST(N'2025-02-03' AS Date), CAST(N'2025-02-18' AS Date), CAST(N'2025-02-18' AS Date), 15, 15, CAST(N'2025-02-28' AS Date), 10, N'CERRADA', 1, 1, N'EXTERNO', N'LUIS MIGUEL RIVAS ZAMBRANO', N'1709200000313', N'M', CAST(N'1999-12-12' AS Date), CAST(10000.00 AS Numeric(10, 2)), CAST(2000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(250.00 AS Numeric(10, 2)), NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 4, 2, 1, NULL, 92, 1, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (97, CAST(N'2025-05-25T09:55:55.9004200' AS DateTime2), CAST(N'2025-05-25T09:55:55.9004200' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'JOSUE DAGOBERTO ORTEGA CASTILLO', N'0SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2025-02-03' AS Date), CAST(N'2025-02-03' AS Date), NULL, NULL, 9, 9, CAST(N'2025-02-28' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, NULL, 2, 1, 2, 92, 1, NULL, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (98, CAST(N'2025-05-25T09:55:55.9503900' AS DateTime2), CAST(N'2025-05-25T09:55:55.9503900' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'6SLCNTRO - ASESOR DE VENTAS', NULL, CAST(N'2025-01-20' AS Date), NULL, NULL, NULL, 23, 23, NULL, NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, NULL, 1, NULL, 2, 6, 5, NULL, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (99, CAST(N'2025-05-25T09:55:56.0034800' AS DateTime2), CAST(N'2025-05-25T09:55:56.0034800' AS DateTime2), 1, 2025, N'FEBRERO', N'ENERO', N'', N'6SLCNTRO - ASESOR DE VENTAS', NULL, CAST(N'2025-01-20' AS Date), NULL, NULL, NULL, 23, 23, NULL, NULL, N'CANCELADA', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, NULL, 1, NULL, 2, 6, 5, NULL, 51)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (100, CAST(N'2025-05-25T09:55:56.0538530' AS DateTime2), CAST(N'2025-05-25T09:55:56.0538530' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'SILVANO YOELIS MARTÍNEZ REYES', N'NRCHADMI - SUPERVISOR DE INGRESOS', 60, CAST(N'2025-02-01' AS Date), CAST(N'2025-02-01' AS Date), NULL, NULL, 11, 11, CAST(N'2025-04-02' AS Date), NULL, N'CANCELADA', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 17, 1, NULL, 2, 1, 2, 98, 3, NULL, 9)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (101, CAST(N'2025-05-25T09:55:56.1140110' AS DateTime2), CAST(N'2025-05-25T09:55:56.1140110' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'JOSE RAUL QUIROZ FLORES', N'NRSLBOTI - ENCARGADO DE ALMACEN', NULL, CAST(N'2025-02-10' AS Date), CAST(N'2025-02-10' AS Date), CAST(N'2025-02-16' AS Date), CAST(N'2025-02-16' AS Date), 6, 6, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'EDWIN LEONARDO MEJIA FUNES', N'1709199401148', N'M', CAST(N'1994-11-11' AS Date), CAST(20000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 8, 1, 4, 2, 1, 1, 44, 1, 1, 33)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (102, CAST(N'2025-05-25T09:55:56.1725400' AS DateTime2), CAST(N'2025-05-25T09:55:56.1725400' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'MELODY YUNUEM PERALTA CARIAS', N'NRCHRRHH - ANALISTA DE RECLUTAMIENTO', NULL, CAST(N'2025-02-28' AS Date), CAST(N'2025-02-28' AS Date), CAST(N'2025-02-25' AS Date), CAST(N'2025-02-25' AS Date), NULL, NULL, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'TATIANA NICOLE HERNANDEZ GUILLEN', N'0601200000329', N'F', CAST(N'1999-02-03' AS Date), CAST(17000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 28, 1, 2, 2, 1, 1, 3, 3, 1, 46)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (103, CAST(N'2025-05-25T09:55:56.2243860' AS DateTime2), CAST(N'2025-05-25T09:55:56.2243860' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'KATHERINE MELISSA SANCHEZ BRICEÑO', N'NRCHRRHH - SUPERVISOR DE RECURSOS HUMANOS', NULL, CAST(N'2025-02-28' AS Date), CAST(N'2025-02-28' AS Date), CAST(N'2025-02-12' AS Date), CAST(N'2025-02-12' AS Date), NULL, NULL, NULL, NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 28, 1, NULL, 2, 1, 1, 116, 3, NULL, 46)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (104, CAST(N'2025-05-25T09:55:56.2672270' AS DateTime2), CAST(N'2025-05-25T09:55:56.2672270' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'LUIS MIGUEL GONZALES GARCIA', N'0SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2025-02-15' AS Date), NULL, NULL, NULL, NULL, NULL, CAST(N'2025-03-12' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, NULL, 2, 1, 2, 92, 3, NULL, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (105, CAST(N'2025-05-25T09:55:56.3136010' AS DateTime2), CAST(N'2025-05-25T09:55:56.3136010' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'CARLOS MALDONADO', N'NRCHCOMP - GESTOR DE COMPRAS', 35, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-02' AS Date), NULL, NULL, NULL, NULL, CAST(N'2025-04-05' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 10, 1, NULL, 2, 3, 2, 64, 3, NULL, 2)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (106, CAST(N'2025-05-25T09:55:56.3686400' AS DateTime2), CAST(N'2025-05-25T09:55:56.3686400' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'CRISTIAN REYES', N'NRCHRRHH - ANALISTA DE RECURSOS HUMANOS', NULL, CAST(N'2025-02-10' AS Date), CAST(N'2025-02-20' AS Date), CAST(N'2025-02-25' AS Date), CAST(N'2025-02-25' AS Date), 15, 15, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'ANDREA NICOLE MEDINA NUÑEZ', N'0601200100185', N'F', CAST(N'2000-01-10' AS Date), CAST(16000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 28, 1, 2, 1, 1, 1, 117, 3, 1, 46)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (107, CAST(N'2025-05-25T09:55:56.4194900' AS DateTime2), CAST(N'2025-05-25T09:55:56.4194900' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'', N'NRCHMERC - ENCARGADO DE ECOMMERCE', NULL, CAST(N'2025-01-02' AS Date), CAST(N'2025-01-02' AS Date), CAST(N'2025-02-03' AS Date), CAST(N'2025-02-03' AS Date), 32, 32, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'REINALDO HUMBERTO POSADAS FERNANDEZ', N'0510199900527', N'M', CAST(N'1998-11-15' AS Date), CAST(38000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 24, 1, 8, 1, NULL, 1, 120, 3, 1, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (108, CAST(N'2025-05-25T09:55:56.4677810' AS DateTime2), CAST(N'2025-05-25T09:55:56.4677810' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'BRAYAN IZAGUIRRE', N'0SUPERTI - GESTOR DE CREDITOS Y COBRANZA', NULL, CAST(N'2025-01-05' AS Date), CAST(N'2025-01-07' AS Date), CAST(N'2025-03-19' AS Date), CAST(N'2025-03-19' AS Date), 73, 73, NULL, NULL, N'EN PROCESO', 1, NULL, N'EXTERNO', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 12, 1, NULL, 2, 1, 2, 65, 3, NULL, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (109, CAST(N'2025-05-25T09:55:56.5200630' AS DateTime2), CAST(N'2025-05-25T09:55:56.5200630' AS DateTime2), 1, 2025, N'FEBRERO', N'ENERO', N'BRAYAN IZAGUIRRE', N'NRCHRECU - GESTOR DE CREDITOS Y COBRANZA', 35, CAST(N'2025-01-05' AS Date), CAST(N'2025-01-07' AS Date), CAST(N'2025-02-03' AS Date), CAST(N'2025-02-03' AS Date), 29, 29, CAST(N'2025-02-09' AS Date), 6, N'CERRADA', 1, 1, N'EXTERNO', N'CARLOS FRANCISCO JEOVANNY REYES', N'0615198900001', N'M', CAST(N'1988-10-31' AS Date), CAST(11500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 12, 1, 1, 2, 1, 1, 65, 3, 1, 16)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (110, CAST(N'2025-05-25T09:55:56.5685030' AS DateTime2), CAST(N'2025-05-25T09:55:56.5685030' AS DateTime2), 1, 2025, N'FEBRERO', N'ENERO', N'', N'1CONTRAT - ASESOR DE VENTAS', NULL, CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), CAST(N'2025-02-02' AS Date), CAST(N'2025-02-04' AS Date), 13, 15, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'ELMER JEOVANNY  REYES BAQUEDANO', N'1709200300243', N'M', CAST(N'2002-06-08' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), NULL, NULL, N'', N'', N'', N'', 1, NULL, 34, 1, 4, 1, NULL, 1, 6, 5, 1, 39)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (111, CAST(N'2025-05-25T09:55:56.6256080' AS DateTime2), CAST(N'2025-05-25T09:55:56.6256080' AS DateTime2), 1, 2025, N'FEBRERO', N'ENERO', N'', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, CAST(N'2025-01-25' AS Date), CAST(N'2025-01-25' AS Date), CAST(N'2025-02-24' AS Date), CAST(N'2025-02-24' AS Date), 30, 30, CAST(N'2025-02-04' AS Date), NULL, N'CERRADA', 1, 1, N'EXTERNO', N'MANUEL HUMBERTO MELGAR CRUZ', N'1701200100140', N'M', CAST(N'1999-12-18' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 9, 2, 3, 1, 14, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (112, CAST(N'2025-05-25T09:55:56.6835660' AS DateTime2), CAST(N'2025-05-25T09:55:56.6835660' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'JAVIER SARAVIA', N'2CONCRET - REGADOR', 10, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), NULL, NULL, CAST(N'2025-03-11' AS Date), 10, N'CERRADA', 1, 1, N'EXTERNO', N'VICTOR AMILCAR RODRIGUEZ CORRALES', N'1701200100140', N'M', CAST(N'1999-12-18' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 39, 5, 4, 2, 4, 1, 94, 4, 1, 29)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (113, CAST(N'2025-05-25T09:55:56.7345050' AS DateTime2), CAST(N'2025-05-25T09:55:56.7345050' AS DateTime2), 1, 2025, N'ENERO', N'ENERO', N'VICTOR IRIAS', N'', NULL, CAST(N'2025-01-05' AS Date), CAST(N'2025-01-05' AS Date), NULL, NULL, 73, 73, NULL, NULL, N'EN PROCESO', 1, NULL, N'EXTERNO', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 24, 1, NULL, 2, 2, 1, 105, 3, NULL, NULL)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (114, CAST(N'2025-05-25T09:55:56.7883950' AS DateTime2), CAST(N'2025-05-25T09:55:56.7883950' AS DateTime2), 1, 2025, N'FEBRERO', N'ENERO', N'VICTOR IRIAS', N'NRCHMERC - GERENTE DE MERCADEO', 90, CAST(N'2025-01-05' AS Date), CAST(N'2025-01-05' AS Date), CAST(N'2025-01-22' AS Date), CAST(N'2025-03-01' AS Date), 17, 55, CAST(N'2025-04-05' AS Date), 73, N'CERRADA', 1, 1, N'EXTERNO', N'REINA INDIRA ORTIZ', N'0801198612855', N'F', CAST(N'1986-07-28' AS Date), CAST(55000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), N'', N'', N'', N'', 1, NULL, 24, 1, 4, 2, 2, 1, 105, 3, 1, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (115, CAST(N'2025-05-25T09:55:56.8438260' AS DateTime2), CAST(N'2025-05-25T09:55:56.8438260' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'ADALIB ALVARE', N'1SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2025-02-01' AS Date), CAST(N'2025-02-01' AS Date), CAST(N'2025-02-18' AS Date), CAST(N'2025-02-18' AS Date), 17, 17, CAST(N'2025-02-26' AS Date), 8, N'CERRADA', 1, 1, N'EXTERNO', N'LUIS MIGUEL RIVAS ZAMBRANO', N'1709200000313', N'M', CAST(N'1999-12-12' AS Date), CAST(10000.00 AS Numeric(10, 2)), NULL, NULL, NULL, CAST(3000.00 AS Numeric(10, 2)), NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 4, 2, 1, 1, 92, 1, 1, 41)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (116, CAST(N'2025-05-25T09:55:56.9095670' AS DateTime2), CAST(N'2025-05-25T09:55:56.9095670' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'ALEJANDRO SALINAS', N'NRCHAUDI - AUXILIAR DE AUDITORIA INTERNA', 40, CAST(N'2025-02-04' AS Date), CAST(N'2025-02-05' AS Date), CAST(N'2025-02-18' AS Date), CAST(N'2025-02-18' AS Date), 14, 14, CAST(N'2025-03-16' AS Date), 26, N'CERRADA', 1, 1, N'EXTERNO', N'JOSÉ ENRIQUE MONCADA MARTÍNEZ', N'0601199602757', N'M', CAST(N'1996-09-27' AS Date), CAST(13500.00 AS Numeric(10, 2)), CAST(2250.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 2, 1, 1, 2, 3, 1, 13, 3, 1, 7)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (117, CAST(N'2025-05-25T09:55:56.9683120' AS DateTime2), CAST(N'2025-05-25T09:55:56.9683120' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'ABEL CARRASCO', N'NRCHCEDI - ENCARGADO DE ALMACEN', NULL, CAST(N'2025-02-01' AS Date), CAST(N'2025-02-01' AS Date), CAST(N'2025-02-10' AS Date), CAST(N'2025-02-10' AS Date), 9, 9, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'JULIO CESAR OSORTO', N'0601199501709', N'M', CAST(N'1995-06-29' AS Date), CAST(19500.00 AS Numeric(10, 2)), NULL, NULL, NULL, CAST(4000.00 AS Numeric(10, 2)), NULL, N'', N'', N'', N'', 1, NULL, 3, 1, 8, 2, 2, 1, 44, 2, 1, 15)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (118, CAST(N'2025-05-25T09:55:57.0211890' AS DateTime2), CAST(N'2025-05-25T09:55:57.0211890' AS DateTime2), 1, 2025, N'FEBRERO', N'ENERO', N'', N'0SUPERTI - ASESOR DE VENTAS', NULL, CAST(N'2025-01-20' AS Date), CAST(N'2025-01-20' AS Date), NULL, NULL, 58, 58, NULL, NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, NULL, 1, NULL, 1, 6, 3, NULL, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (119, CAST(N'2025-05-25T09:55:57.0790930' AS DateTime2), CAST(N'2025-05-25T09:55:57.0790930' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'MELISSA SANCHEZ', N'NRCHRRHH - GENERALISTA DE RECURSOS HUMANOS', NULL, CAST(N'2025-02-01' AS Date), CAST(N'2025-02-01' AS Date), CAST(N'2025-02-20' AS Date), CAST(N'2025-03-01' AS Date), 19, 28, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'SONIA GUADALUPE OSORTO IZAGUIRRE', N'0601199400534', N'F', CAST(N'1993-12-12' AS Date), CAST(6000.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 28, 1, 4, 2, NULL, 1, 119, 3, 1, 46)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (120, CAST(N'2025-05-25T09:55:57.1356900' AS DateTime2), CAST(N'2025-05-25T09:55:57.1356900' AS DateTime2), 1, 2025, N'MARZO', N'ENERO', N'', N'0SUPERTI - ASESOR DE VENTAS', NULL, CAST(N'2025-01-20' AS Date), CAST(N'2025-02-20' AS Date), CAST(N'2025-03-14' AS Date), CAST(N'2025-03-17' AS Date), 53, 56, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'JOHANES CORRALES', N'0601199100930', N'M', CAST(N'1991-02-11' AS Date), CAST(10000.00 AS Numeric(10, 2)), NULL, NULL, CAST(10000.00 AS Numeric(10, 2)), NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, 4, 1, NULL, 1, 6, 3, 1, 3)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (122, CAST(N'2025-05-25T09:55:57.1873600' AS DateTime2), CAST(N'2025-05-25T09:55:57.1873600' AS DateTime2), 1, 2025, N'FEBRERO', N'FEBRERO', N'CARLOS MALDONADO', N'NRCHCOMP - GESTOR DE COMPRAS', 35, CAST(N'2025-02-01' AS Date), CAST(N'2025-02-01' AS Date), CAST(N'2025-03-19' AS Date), CAST(N'2025-03-19' AS Date), 46, 46, CAST(N'2025-03-08' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 10, 1, NULL, 2, 1, 1, 64, 3, NULL, 2)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (123, CAST(N'2025-05-25T09:55:57.2454680' AS DateTime2), CAST(N'2025-05-25T09:55:57.2454680' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'', N'2CONCRET - AUXILIAR DE LOGÍSTICA', NULL, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), CAST(N'2025-03-03' AS Date), CAST(N'2025-03-03' AS Date), 2, 2, NULL, NULL, N'CERRADA', 1, 1, N'EXTERNO', N'BAIRON JOSUE MARADIAGA ESPINOZA', N'0601200501714', N'M', CAST(N'2005-06-18' AS Date), CAST(7500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 22, 5, 4, 2, 3, 3, 16, 4, 1, 29)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (124, CAST(N'2025-05-25T09:55:57.3025160' AS DateTime2), CAST(N'2025-05-25T09:55:57.3025160' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'EDRAS AGUILAR', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), CAST(N'2025-03-04' AS Date), CAST(N'2025-03-04' AS Date), 3, 3, CAST(N'2025-03-11' AS Date), 7, N'CERRADA', 1, 1, N'EXTERNO', N'MARBIS ALEXIS MARADIAGA', N'0714198700104', N'M', CAST(N'1987-05-05' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 9, 2, 3, 1, 14, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (125, CAST(N'2025-05-25T09:55:57.3607600' AS DateTime2), CAST(N'2025-05-25T09:55:57.3607600' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'LUIS FERNANDO VALLADARES ARGUETA', N'NRSLBOHI - AUXILIAR DE BODEGA', 10, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), CAST(N'2025-03-04' AS Date), CAST(N'2025-03-04' AS Date), 3, 3, CAST(N'2025-03-11' AS Date), 7, N'CERRADA', 1, 1, N'EXTERNO', N'FABRICIO AVISAY GUZMAN FLORES', N'1709200300522', N'M', CAST(N'2005-09-14' AS Date), CAST(8500.00 AS Numeric(10, 2)), NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 6, 1, 9, 2, 3, 2, 14, 1, 1, 36)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (126, CAST(N'2025-05-25T09:55:57.4102470' AS DateTime2), CAST(N'2025-05-25T09:55:57.4102470' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'DAGOBERTO ORTEGA', N'1SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), NULL, NULL, 18, 18, CAST(N'2025-03-26' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, NULL, 2, 2, 2, 92, 1, NULL, 41)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (127, CAST(N'2025-05-25T09:55:57.4614620' AS DateTime2), CAST(N'2025-05-25T09:55:57.4614620' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'NUBIA FONSECA', N'1SUPERTI - PROMOTOR DE VENTAS', 25, CAST(N'2025-03-05' AS Date), CAST(N'2025-03-05' AS Date), NULL, NULL, 14, 14, CAST(N'2025-03-30' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 38, 1, NULL, 2, 1, 1, 92, 5, NULL, 41)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (128, CAST(N'2025-05-25T09:55:57.5110160' AS DateTime2), CAST(N'2025-05-25T09:55:57.5110160' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'WILMER NU;EZ', N'0MAYOREO - ASESOR DE VENTAS', NULL, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), NULL, NULL, 18, 18, NULL, NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 36, 1, NULL, 2, 1, 1, 6, 3, NULL, 14)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (129, CAST(N'2025-05-25T09:55:57.5620140' AS DateTime2), CAST(N'2025-05-25T09:55:57.5620140' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'ROBERTO RODRIGUEZ', N'0MAYOREO - ASESOR DE VENTAS', NULL, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), NULL, NULL, 18, 18, NULL, NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 36, 1, NULL, 2, 1, 1, 6, 3, NULL, 14)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (130, CAST(N'2025-05-25T09:55:57.6144990' AS DateTime2), CAST(N'2025-05-25T09:55:57.6144990' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'ANIBAL CERVANTES', N'0MAYOREO - ASESOR DE VENTAS', NULL, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), NULL, NULL, 18, 18, NULL, NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 36, 1, NULL, 2, 1, 1, 6, 3, NULL, 14)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (131, CAST(N'2025-05-25T09:55:57.6655990' AS DateTime2), CAST(N'2025-05-25T09:55:57.6655990' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'RICARDO VILLATORO', N'NRSLTRAN - JEFE DE LOGISTICA', 70, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-01' AS Date), NULL, NULL, 18, 18, CAST(N'2025-05-10' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 22, 1, NULL, 2, 1, 1, 71, 1, NULL, 35)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (132, CAST(N'2025-05-25T09:55:57.7173540' AS DateTime2), CAST(N'2025-05-25T09:55:57.7173540' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'ROBERTO FUNEZ', N'0MAYOREO - GERENTE COMERCIAL', 90, CAST(N'2025-03-10' AS Date), CAST(N'2025-03-10' AS Date), NULL, NULL, 9, 9, CAST(N'2025-06-08' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 36, 1, NULL, 2, 2, NULL, 53, 3, NULL, 14)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (133, CAST(N'2025-05-25T09:55:57.7689000' AS DateTime2), CAST(N'2025-05-25T09:55:57.7689000' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'REYNA INIDIRA ORTIZ', N'NRCHMERC - GERENTE DE MERCADEO', 90, CAST(N'2025-03-10' AS Date), CAST(N'2025-03-10' AS Date), NULL, NULL, 9, 9, CAST(N'2025-06-08' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 24, 1, NULL, 2, 3, 1, 105, 3, NULL, 43)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (134, CAST(N'2025-05-25T09:55:57.8135940' AS DateTime2), CAST(N'2025-05-25T09:55:57.8135940' AS DateTime2), 1, 2025, N'MARZO', N'MARZO', N'SILVANO YOELIS MARTINEZ', N'NRCHINGRE - AUXILIAR DE INGRESOS', 15, CAST(N'2025-03-17' AS Date), CAST(N'2025-03-17' AS Date), NULL, NULL, 2, 2, CAST(N'2025-04-01' AS Date), NULL, N'EN PROCESO', 1, NULL, N'', N'', N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'', 1, NULL, 17, 1, NULL, 2, 1, 2, 15, 3, NULL, 23)
GO
INSERT [dbo].[control_de_plazas] ([id], [creado], [modificado], [activo], [año], [mes_corte], [mes_solicitud], [nombre_reemplazo], [unidad_puesto], [tiempo_cobertura], [fecha_solicitud], [fecha_inicio_busqueda], [fecha_cobertura], [fecha_ingreso], [tiempo_efectivo_cobertura], [tiempo_efectivo_fecha_ingreso], [fecha_limite_cobertura], [tiempo_disponible], [estatus], [cantidad_solicitada], [cantidad_cubierta], [fuente_reclutamiento], [nombre_contratado], [dni], [genero], [fecha_nacimiento], [salario], [combustible], [depreciacion], [comision], [bono], [hospedaje], [ruta], [nombreimagen], [ruta1], [nombreimagen1], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [medio_reclutamiento_id], [modo_id], [motivo_ingreso_id], [prioridad_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (135, CAST(N'2025-06-03T13:30:04.5178020' AS DateTime2), CAST(N'2025-06-03T13:30:04.5178020' AS DateTime2), 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'EN PROCESO', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 2, NULL, 17)
GO
SET IDENTITY_INSERT [dbo].[control_de_plazas] OFF
GO
SET IDENTITY_INSERT [dbo].[requisa] ON 
GO
INSERT [dbo].[requisa] ([id], [creado], [modificado], [activo], [salario_base], [fechaRecepcion], [plan_de_compensacion], [montos], [hora_inicio], [hora_fin], [centrocostos], [puestonuevo], [incapacidad], [reemplazo], [tiempoprimercontrato], [motivo], [nombrereemplazar], [funciones_cargo], [formacionacademica], [habilidadesferreteras], [habilidadesinformaticas], [habilidadespersonales], [habilidadesanaliticas], [materialesequipo], [estado], [departamento_id], [puesto_id], [usuario_creo_id], [usuario_modifico_id], [sucursal_id], [tipo_contrato_id]) VALUES (1, CAST(N'2025-06-01T11:15:11.2750790' AS DateTime2), CAST(N'2025-06-01T11:16:10.1406500' AS DateTime2), 1, N'1000', CAST(N'2025-06-25T00:00:00.0000000' AS DateTime2), N'["COMBUSTIBLE"]', N'{"combustible": "100", "viaticos": "", "depreciacion": "", "comision": "", "bono": "", "recarga": ""}', CAST(N'08:00:00' AS Time), CAST(N'18:00:00' AS Time), N'None', 0, 0, 0, N'None', N'None', N'None', N'None', N'', N'[]', N'[]', N'[]', N'[]', N'[]', N'EN PROCESO', 2, 12, 2, 2, 2, NULL)
GO
SET IDENTITY_INSERT [dbo].[requisa] OFF
GO
SET IDENTITY_INSERT [dbo].[jefes] ON 
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (1, CAST(N'2025-05-25T09:37:07.8461160' AS DateTime2), CAST(N'2025-05-25T09:37:07.8461160' AS DateTime2), 1, N'P-7', N'0601197902994', N'ALEXIS GIOVANY CARRASCO ESPINAL', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (2, CAST(N'2025-05-25T09:37:07.8567140' AS DateTime2), CAST(N'2025-05-25T09:37:07.8567140' AS DateTime2), 1, N'JMZG', N'0801197400921', N'JOSE MANUEL ZAMBRANO GUZMAN', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (3, CAST(N'2025-05-25T09:37:07.8667250' AS DateTime2), CAST(N'2025-05-25T09:37:07.8667250' AS DateTime2), 1, N'P-46', N'0601198902619', N'HECTOR MAURICIO ESPINAL MORENO', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (4, CAST(N'2025-05-25T09:37:07.8767240' AS DateTime2), CAST(N'2025-05-25T09:37:07.8767240' AS DateTime2), 1, N'P-62', N'0601197000246', N'JOSE MAURO CERRATO AGUILERA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (5, CAST(N'2025-05-25T09:37:07.8859940' AS DateTime2), CAST(N'2025-05-25T09:37:07.8859940' AS DateTime2), 1, N'CMVG', N'0601199500390', N'CLARA MARIA VASQUEZ GARCIA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (6, CAST(N'2025-05-25T09:37:07.8969920' AS DateTime2), CAST(N'2025-05-25T09:37:07.8969920' AS DateTime2), 1, N'MEPM', N'0601197802307', N'MARLENE ELENA PACHECO MORALES', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (7, CAST(N'2025-05-25T09:37:07.9059920' AS DateTime2), CAST(N'2025-05-25T09:37:07.9059920' AS DateTime2), 1, N'FJIP', N'0609198700762', N'FRANCISCO JAVIER IZAGUIRRE PEREZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (8, CAST(N'2025-05-25T09:37:07.9155020' AS DateTime2), CAST(N'2025-05-25T09:37:07.9155020' AS DateTime2), 1, N'JIZR', N'0611199900139', N'JOSE ISRAEL ZELAYA REYES', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (9, CAST(N'2025-05-25T09:37:07.9235040' AS DateTime2), CAST(N'2025-05-25T09:37:07.9245020' AS DateTime2), 1, N'JRQF', N'1709199100101', N'JOSE RAUL QUIROZ FLORES', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (10, CAST(N'2025-05-25T09:37:07.9335330' AS DateTime2), CAST(N'2025-05-25T09:37:07.9335330' AS DateTime2), 1, N'RJVH', N'0801199619924', N'RICARDO JOSUE VILLATORO HERNANDEZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (11, CAST(N'2025-05-25T09:37:07.9415330' AS DateTime2), CAST(N'2025-05-25T09:37:07.9415330' AS DateTime2), 1, N'CRMG', N'0611200100610', N'CINTHIA RAQUEL MORAN GARCIA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (12, CAST(N'2025-05-25T09:37:07.9495340' AS DateTime2), CAST(N'2025-05-25T09:37:07.9495340' AS DateTime2), 1, N'MACC', N'1701198701207', N'MARTHA ALICIA CRUZ CABRERA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (13, CAST(N'2025-05-25T09:37:07.9575330' AS DateTime2), CAST(N'2025-05-25T09:37:07.9575330' AS DateTime2), 1, N'DMOB', N'1709199800413', N'DULCE MARIA ORTEZ BARAHONA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (14, CAST(N'2025-05-25T09:37:07.9665700' AS DateTime2), CAST(N'2025-05-25T09:37:07.9665700' AS DateTime2), 1, N'P-89', N'0601198900628', N'NANCY PATRICIA MENDOZA HERNANDEZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (15, CAST(N'2025-05-25T09:37:07.9745700' AS DateTime2), CAST(N'2025-05-25T09:37:07.9745700' AS DateTime2), 1, N'T-6', N'0601198500840', N'CLAUDIA LISSETH OSORTO PASTRANA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (16, CAST(N'2025-05-25T09:37:07.9835640' AS DateTime2), CAST(N'2025-05-25T09:37:07.9835640' AS DateTime2), 1, N'MMOP', N'0611199701018', N'MILDRED MORELIA ORTIZ PALMA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (17, CAST(N'2025-05-25T09:37:07.9915630' AS DateTime2), CAST(N'2025-05-25T09:37:07.9925670' AS DateTime2), 1, N'WECM', N'0801197505772', N'WENDER EDGARDO CASTRO MALTEZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (18, CAST(N'2025-05-25T09:37:08.0005660' AS DateTime2), CAST(N'2025-05-25T09:37:08.0005660' AS DateTime2), 1, N'LDFG', N'0601198000020', N'LUIS DANIEL FLORES GALO', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (20, CAST(N'2025-05-25T09:37:08.0085650' AS DateTime2), CAST(N'2025-05-25T09:37:08.0085650' AS DateTime2), 1, N'NO/CODIGO LARA', N'0601198101282', N'LUIS ALBERTO RODRIGUEZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (21, CAST(N'2025-05-25T09:37:08.0165650' AS DateTime2), CAST(N'2025-05-25T09:37:08.0165650' AS DateTime2), 1, N'P-132', N'1501198600077', N'YURI LIZETH DOMINGUEZ TURCIOS', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (22, CAST(N'2025-05-25T09:37:08.0240770' AS DateTime2), CAST(N'2025-05-25T09:37:08.0240770' AS DateTime2), 1, N'MJAB', N'0615198800283', N'MARCIO JOSE ARIAS BANEGAS', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (23, CAST(N'2025-05-25T09:37:08.0323760' AS DateTime2), CAST(N'2025-05-25T09:37:08.0323760' AS DateTime2), 1, N'AJLR', N'0501197708336', N'ARTURO JOSUEL LANDAVERDE ROBLES', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (24, CAST(N'2025-05-25T09:37:08.0403780' AS DateTime2), CAST(N'2025-05-25T09:37:08.0403780' AS DateTime2), 1, N'P-3', N'0603198600429', N'ALEX DANILO BUSTILLO CASTILLO', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (25, CAST(N'2025-05-25T09:37:08.0488440' AS DateTime2), CAST(N'2025-05-25T09:37:08.0488440' AS DateTime2), 1, N'P-128', N'0601197900802', N'WILMER ALEXIS RUEDA HERNANDEZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (26, CAST(N'2025-05-25T09:37:08.0558430' AS DateTime2), CAST(N'2025-05-25T09:37:08.0558430' AS DateTime2), 1, N'P-19', N'0601199500203', N'CHERLYS ANAI PINEDA BARAHONA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (27, CAST(N'2025-05-25T09:37:08.0629720' AS DateTime2), CAST(N'2025-05-25T09:37:08.0629720' AS DateTime2), 1, N'DAFL', N'0601199804234', N'DANNIS ALESSANDRO FLORES LOPEZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (28, CAST(N'2025-05-25T09:37:08.0699770' AS DateTime2), CAST(N'2025-05-25T09:37:08.0699770' AS DateTime2), 1, N'LDDO', N'1707197200114', N'LUBBY DANELIA DIAZ ORTIZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (29, CAST(N'2025-05-25T09:37:08.0769720' AS DateTime2), CAST(N'2025-05-25T09:37:08.0769720' AS DateTime2), 1, N'AAMB', N'1011120060641', N'ANDREA ALEJANDRA MORA BENAVIDES', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (30, CAST(N'2025-05-25T09:37:08.0839730' AS DateTime2), CAST(N'2025-05-25T09:37:08.0839730' AS DateTime2), 1, N'P-123', N'0801199124417', N'SILKIAN MABEL AGUILERA MEJIA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (31, CAST(N'2025-05-25T09:37:08.0903370' AS DateTime2), CAST(N'2025-05-25T09:37:08.0903370' AS DateTime2), 1, N'P-124', N'0601199501762', N'SILVANO YOELIS MARTÍNEZ REYES', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (32, CAST(N'2025-05-25T09:37:08.0972100' AS DateTime2), CAST(N'2025-06-07T12:07:39.1343200' AS DateTime2), 1, N'NO/CUENTA VSGZ', N'0601197800457', N'VIOLETA SUYAPA GUILLEN', 15, 1, 1, 2, 60, 3, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (33, CAST(N'2025-05-25T09:37:08.1041380' AS DateTime2), CAST(N'2025-05-25T09:37:08.1041380' AS DateTime2), 1, N'ABJR', N'0601199402728', N'ABNER JOSUE RODRIGUEZ AGUILERA', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (34, CAST(N'2025-05-25T09:37:08.1101380' AS DateTime2), CAST(N'2025-05-25T09:37:08.1101380' AS DateTime2), 1, N'IARI', N'0601198602424', N'IVAN ANTONIO RODRÍGUEZ IZAGUIRRE', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (35, CAST(N'2025-05-25T09:37:08.1174820' AS DateTime2), CAST(N'2025-05-25T09:37:08.1174820' AS DateTime2), 1, N'CAG', N'0601198005159', N'CRISTHIAN ALBERTO GOMEZ', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (36, CAST(N'2025-05-25T09:37:08.1234820' AS DateTime2), CAST(N'2025-05-25T09:37:08.1234820' AS DateTime2), 1, N'KLMR', N'0601198903028', N'KILVETH LEONEL MARADIAGA RIVAS', NULL, NULL, 1, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (37, CAST(N'2025-06-07T09:34:54.7444260' AS DateTime2), CAST(N'2025-06-07T10:20:22.0327090' AS DateTime2), 1, N'MSMM', N'1701200400238', N'MARVIN SAID MELGAR MEJIA', 24, 5, 2, 2, 83, 4, 37)
GO
INSERT [dbo].[jefes] ([id], [creado], [modificado], [activo], [codigo], [identidadjefe], [nombrejefe], [departamento_id], [empresa_id], [usuario_creo_id], [usuario_modifico_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (38, CAST(N'2025-06-07T11:58:06.6411340' AS DateTime2), CAST(N'2025-06-07T11:58:20.3509730' AS DateTime2), 1, N'MLZ', N'0601195500792', N'MARIA LEONOR ZELAYA', 15, 1, 2, 2, 62, 3, NULL)
GO
SET IDENTITY_INSERT [dbo].[jefes] OFF
GO
SET IDENTITY_INSERT [dbo].[pais] ON 
GO
INSERT [dbo].[pais] ([id], [creado], [modificado], [activo], [nombre_pais], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:31:27.7633750' AS DateTime2), CAST(N'2025-05-25T09:31:27.7633750' AS DateTime2), 1, N'HONDURAS', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[pais] OFF
GO
SET IDENTITY_INSERT [dbo].[deparamentopais] ON 
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (1, CAST(N'2025-05-25T09:32:01.7704750' AS DateTime2), CAST(N'2025-05-25T09:32:01.7704750' AS DateTime2), 1, N'ATLÁNTIDA', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (2, CAST(N'2025-05-25T09:32:01.7783520' AS DateTime2), CAST(N'2025-05-25T09:32:01.7783520' AS DateTime2), 1, N'COLÓN', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (3, CAST(N'2025-05-25T09:32:01.7871440' AS DateTime2), CAST(N'2025-05-25T09:32:01.7871440' AS DateTime2), 1, N'COMAYAGUA', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (4, CAST(N'2025-05-25T09:32:01.7974290' AS DateTime2), CAST(N'2025-05-25T09:32:01.7974290' AS DateTime2), 1, N'COPÁN', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (5, CAST(N'2025-05-25T09:32:01.8074900' AS DateTime2), CAST(N'2025-05-25T09:32:01.8074900' AS DateTime2), 1, N'CORTÉS', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (6, CAST(N'2025-05-25T09:32:01.8183750' AS DateTime2), CAST(N'2025-05-25T09:32:01.8183750' AS DateTime2), 1, N'CHOLUTECA', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (7, CAST(N'2025-05-25T09:32:01.8286290' AS DateTime2), CAST(N'2025-05-25T09:32:01.8286290' AS DateTime2), 1, N'EL PARAÍSO', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (8, CAST(N'2025-05-25T09:32:01.8360420' AS DateTime2), CAST(N'2025-05-25T09:32:01.8360420' AS DateTime2), 1, N'FRANCISCO MORAZÁN', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (9, CAST(N'2025-05-25T09:32:01.8466910' AS DateTime2), CAST(N'2025-05-25T09:32:01.8466910' AS DateTime2), 1, N'GRACIAS A DIOS', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (10, CAST(N'2025-05-25T09:32:01.8561600' AS DateTime2), CAST(N'2025-05-25T09:32:01.8561600' AS DateTime2), 1, N'INTIBUCÁ', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (11, CAST(N'2025-05-25T09:32:01.8651550' AS DateTime2), CAST(N'2025-05-25T09:32:01.8651550' AS DateTime2), 1, N'ISLAS DE LA BAHÍA', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (12, CAST(N'2025-05-25T09:32:01.8751590' AS DateTime2), CAST(N'2025-05-25T09:32:01.8751590' AS DateTime2), 1, N'LA PAZ', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (13, CAST(N'2025-05-25T09:32:01.8841590' AS DateTime2), CAST(N'2025-05-25T09:32:01.8841590' AS DateTime2), 1, N'LEMPIRA', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (14, CAST(N'2025-05-25T09:32:01.8921590' AS DateTime2), CAST(N'2025-05-25T09:32:01.8921590' AS DateTime2), 1, N'OCOTEPEQUE', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (15, CAST(N'2025-05-25T09:32:01.9011570' AS DateTime2), CAST(N'2025-05-25T09:32:01.9011570' AS DateTime2), 1, N'OLANCHO', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (16, CAST(N'2025-05-25T09:32:01.9091590' AS DateTime2), CAST(N'2025-05-25T09:32:01.9091590' AS DateTime2), 1, N'SANTA BÁRBARA', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (17, CAST(N'2025-05-25T09:32:01.9166750' AS DateTime2), CAST(N'2025-05-25T09:32:01.9166750' AS DateTime2), 1, N'VALLE', 1, NULL, 1)
GO
INSERT [dbo].[deparamentopais] ([id], [creado], [modificado], [activo], [nombre_departamento], [usuario_creo_id], [usuario_modifico_id], [pais_id]) VALUES (18, CAST(N'2025-05-25T09:32:01.9236760' AS DateTime2), CAST(N'2025-05-25T09:32:01.9236760' AS DateTime2), 1, N'YORO', 1, NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[deparamentopais] OFF
GO
SET IDENTITY_INSERT [dbo].[municipiospais] ON 
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:33:27.6124260' AS DateTime2), CAST(N'2025-05-25T09:33:27.6124260' AS DateTime2), 1, N'LA CEIBA', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:33:27.6224260' AS DateTime2), CAST(N'2025-05-25T09:33:27.6224260' AS DateTime2), 1, N'TELA', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T09:33:27.6324260' AS DateTime2), CAST(N'2025-05-25T09:33:27.6324260' AS DateTime2), 1, N'JUTIAPA', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T09:33:27.6436670' AS DateTime2), CAST(N'2025-05-25T09:33:27.6436670' AS DateTime2), 1, N'LA MASICA', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T09:33:27.6556660' AS DateTime2), CAST(N'2025-05-25T09:33:27.6556660' AS DateTime2), 1, N'ARIZONA', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T09:33:27.6666670' AS DateTime2), CAST(N'2025-05-25T09:33:27.6666670' AS DateTime2), 1, N'ESPARTA', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (7, CAST(N'2025-05-25T09:33:27.6773720' AS DateTime2), CAST(N'2025-05-25T09:33:27.6773720' AS DateTime2), 1, N'SAN FRANCISCO', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (8, CAST(N'2025-05-25T09:33:27.6888850' AS DateTime2), CAST(N'2025-05-25T09:33:27.6888850' AS DateTime2), 1, N'EL PORVENIR', 1, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (9, CAST(N'2025-05-25T09:33:27.7019210' AS DateTime2), CAST(N'2025-05-25T09:33:27.7019210' AS DateTime2), 1, N'TRUJILLO', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (10, CAST(N'2025-05-25T09:33:27.7129140' AS DateTime2), CAST(N'2025-05-25T09:33:27.7129140' AS DateTime2), 1, N'TOCOA', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (11, CAST(N'2025-05-25T09:33:27.7234340' AS DateTime2), CAST(N'2025-05-25T09:33:27.7234340' AS DateTime2), 1, N'SABÁ', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (12, CAST(N'2025-05-25T09:33:27.7350710' AS DateTime2), CAST(N'2025-05-25T09:33:27.7350710' AS DateTime2), 1, N'SONAGUERA', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (13, CAST(N'2025-05-25T09:33:27.7450710' AS DateTime2), CAST(N'2025-05-25T09:33:27.7450710' AS DateTime2), 1, N'LIMÓN', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (14, CAST(N'2025-05-25T09:33:27.7550810' AS DateTime2), CAST(N'2025-05-25T09:33:27.7550810' AS DateTime2), 1, N'IRIONA', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (15, CAST(N'2025-05-25T09:33:27.7657240' AS DateTime2), CAST(N'2025-05-25T09:33:27.7657240' AS DateTime2), 1, N'SANTA FE', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (16, CAST(N'2025-05-25T09:33:27.7762340' AS DateTime2), CAST(N'2025-05-25T09:33:27.7762340' AS DateTime2), 1, N'BONITO ORIENTAL', 2, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (17, CAST(N'2025-05-25T09:33:27.7872460' AS DateTime2), CAST(N'2025-05-25T09:33:27.7872460' AS DateTime2), 1, N'COMAYAGUA', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (18, CAST(N'2025-05-25T09:33:27.7976190' AS DateTime2), CAST(N'2025-05-25T09:33:27.7976190' AS DateTime2), 1, N'ESQUÍAS', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (19, CAST(N'2025-05-25T09:33:27.8100720' AS DateTime2), CAST(N'2025-05-25T09:33:27.8100720' AS DateTime2), 1, N'LA LIBERTAD', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (20, CAST(N'2025-05-25T09:33:27.8210690' AS DateTime2), CAST(N'2025-05-25T09:33:27.8210690' AS DateTime2), 1, N'LAMANÍ', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (21, CAST(N'2025-05-25T09:33:27.8333530' AS DateTime2), CAST(N'2025-05-25T09:33:27.8333530' AS DateTime2), 1, N'LA TRINIDAD', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (22, CAST(N'2025-05-25T09:33:27.8431430' AS DateTime2), CAST(N'2025-05-25T09:33:27.8431430' AS DateTime2), 1, N'LEJAMANÍ', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (23, CAST(N'2025-05-25T09:33:27.8521430' AS DateTime2), CAST(N'2025-05-25T09:33:27.8521430' AS DateTime2), 1, N'MEÁMBAR', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (24, CAST(N'2025-05-25T09:33:27.8625500' AS DateTime2), CAST(N'2025-05-25T09:33:27.8625500' AS DateTime2), 1, N'MINAS DE ORO', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (25, CAST(N'2025-05-25T09:33:27.8766500' AS DateTime2), CAST(N'2025-05-25T09:33:27.8766500' AS DateTime2), 1, N'OJOJONA', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (26, CAST(N'2025-05-25T09:33:27.8866460' AS DateTime2), CAST(N'2025-05-25T09:33:27.8866460' AS DateTime2), 1, N'SAN JERÓNIMO', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (27, CAST(N'2025-05-25T09:33:27.8976490' AS DateTime2), CAST(N'2025-05-25T09:33:27.8976490' AS DateTime2), 1, N'SAN JOSÉ DE COMAYAGUA', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (28, CAST(N'2025-05-25T09:33:27.9106490' AS DateTime2), CAST(N'2025-05-25T09:33:27.9106490' AS DateTime2), 1, N'SAN LUIS', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (29, CAST(N'2025-05-25T09:33:27.9216500' AS DateTime2), CAST(N'2025-05-25T09:33:27.9216500' AS DateTime2), 1, N'SIGUATEPEQUE', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (30, CAST(N'2025-05-25T09:33:27.9341660' AS DateTime2), CAST(N'2025-05-25T09:33:27.9341660' AS DateTime2), 1, N'TAULABÉ', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (31, CAST(N'2025-05-25T09:33:27.9461630' AS DateTime2), CAST(N'2025-05-25T09:33:27.9461630' AS DateTime2), 1, N'VILLA DE SAN ANTONIO', 3, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (32, CAST(N'2025-05-25T09:33:27.9581630' AS DateTime2), CAST(N'2025-05-25T09:33:27.9581630' AS DateTime2), 1, N'SANTA ROSA DE COPÁN', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (33, CAST(N'2025-05-25T09:33:27.9691640' AS DateTime2), CAST(N'2025-05-25T09:33:27.9691640' AS DateTime2), 1, N'CABAÑAS', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (34, CAST(N'2025-05-25T09:33:27.9791650' AS DateTime2), CAST(N'2025-05-25T09:33:27.9791650' AS DateTime2), 1, N'CONCEPCIÓN', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (35, CAST(N'2025-05-25T09:33:27.9891620' AS DateTime2), CAST(N'2025-05-25T09:33:27.9891620' AS DateTime2), 1, N'COPÁN RUINAS', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (36, CAST(N'2025-05-25T09:33:28.0006560' AS DateTime2), CAST(N'2025-05-25T09:33:28.0006560' AS DateTime2), 1, N'CORQUÍN', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (37, CAST(N'2025-05-25T09:33:28.0111140' AS DateTime2), CAST(N'2025-05-25T09:33:28.0111140' AS DateTime2), 1, N'CUCUYAGUA', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (38, CAST(N'2025-05-25T09:33:28.0211130' AS DateTime2), CAST(N'2025-05-25T09:33:28.0211130' AS DateTime2), 1, N'DOLORES', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (39, CAST(N'2025-05-25T09:33:28.0293560' AS DateTime2), CAST(N'2025-05-25T09:33:28.0293560' AS DateTime2), 1, N'DULCE NOMBRE', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (40, CAST(N'2025-05-25T09:33:28.0383570' AS DateTime2), CAST(N'2025-05-25T09:33:28.0383570' AS DateTime2), 1, N'EL PARAÍSO', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (41, CAST(N'2025-05-25T09:33:28.0489200' AS DateTime2), CAST(N'2025-05-25T09:33:28.0489200' AS DateTime2), 1, N'FLORIDA', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (42, CAST(N'2025-05-25T09:33:28.0616860' AS DateTime2), CAST(N'2025-05-25T09:33:28.0616860' AS DateTime2), 1, N'LA JIGUA', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (43, CAST(N'2025-05-25T09:33:28.0716860' AS DateTime2), CAST(N'2025-05-25T09:33:28.0716860' AS DateTime2), 1, N'LA UNIÓN', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (44, CAST(N'2025-05-25T09:33:28.0826840' AS DateTime2), CAST(N'2025-05-25T09:33:28.0826840' AS DateTime2), 1, N'SAN AGUSTÍN', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (45, CAST(N'2025-05-25T09:33:28.0926840' AS DateTime2), CAST(N'2025-05-25T09:33:28.0926840' AS DateTime2), 1, N'SAN JERÓNIMO', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (46, CAST(N'2025-05-25T09:33:28.1026840' AS DateTime2), CAST(N'2025-05-25T09:33:28.1026840' AS DateTime2), 1, N'SAN JOSÉ', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (47, CAST(N'2025-05-25T09:33:28.1127700' AS DateTime2), CAST(N'2025-05-25T09:33:28.1127700' AS DateTime2), 1, N'SAN JUAN DE OPOA', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (48, CAST(N'2025-05-25T09:33:28.1237590' AS DateTime2), CAST(N'2025-05-25T09:33:28.1237590' AS DateTime2), 1, N'SAN NICOLÁS', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (49, CAST(N'2025-05-25T09:33:28.1337690' AS DateTime2), CAST(N'2025-05-25T09:33:28.1337690' AS DateTime2), 1, N'SAN PEDRO', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (50, CAST(N'2025-05-25T09:33:28.1432940' AS DateTime2), CAST(N'2025-05-25T09:33:28.1432940' AS DateTime2), 1, N'SANTA RITA', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (51, CAST(N'2025-05-25T09:33:28.1522950' AS DateTime2), CAST(N'2025-05-25T09:33:28.1522950' AS DateTime2), 1, N'TRINIDAD DE COPÁN', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (52, CAST(N'2025-05-25T09:33:28.1645160' AS DateTime2), CAST(N'2025-05-25T09:33:28.1645160' AS DateTime2), 1, N'VERACRUZ', 4, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (53, CAST(N'2025-05-25T09:33:28.1745180' AS DateTime2), CAST(N'2025-05-25T09:33:28.1745180' AS DateTime2), 1, N'SAN PEDRO SULA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (54, CAST(N'2025-05-25T09:33:28.1851090' AS DateTime2), CAST(N'2025-05-25T09:33:28.1851090' AS DateTime2), 1, N'CHOLOMA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (55, CAST(N'2025-05-25T09:33:28.1977350' AS DateTime2), CAST(N'2025-05-25T09:33:28.1977350' AS DateTime2), 1, N'OMOA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (56, CAST(N'2025-05-25T09:33:28.2091780' AS DateTime2), CAST(N'2025-05-25T09:33:28.2091780' AS DateTime2), 1, N'PUERTO CORTÉS', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (57, CAST(N'2025-05-25T09:33:28.2191790' AS DateTime2), CAST(N'2025-05-25T09:33:28.2191790' AS DateTime2), 1, N'PIMIENTA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (58, CAST(N'2025-05-25T09:33:28.2287860' AS DateTime2), CAST(N'2025-05-25T09:33:28.2287860' AS DateTime2), 1, N'LA LIMA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (59, CAST(N'2025-05-25T09:33:28.2387870' AS DateTime2), CAST(N'2025-05-25T09:33:28.2387870' AS DateTime2), 1, N'VILLANUEVA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (60, CAST(N'2025-05-25T09:33:28.2497850' AS DateTime2), CAST(N'2025-05-25T09:33:28.2497850' AS DateTime2), 1, N'SAN FRANCISCO DE YOJOA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (61, CAST(N'2025-05-25T09:33:28.2605820' AS DateTime2), CAST(N'2025-05-25T09:33:28.2605820' AS DateTime2), 1, N'POTRERILLOS', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (62, CAST(N'2025-05-25T09:33:28.2705830' AS DateTime2), CAST(N'2025-05-25T09:33:28.2705830' AS DateTime2), 1, N'SANTA CRUZ DE YOJOA', 5, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (63, CAST(N'2025-05-25T09:33:28.2820990' AS DateTime2), CAST(N'2025-05-25T09:33:28.2820990' AS DateTime2), 1, N'CHOLUTECA', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (64, CAST(N'2025-05-25T09:33:28.2920900' AS DateTime2), CAST(N'2025-05-25T09:33:28.2920900' AS DateTime2), 1, N'APACILAGUA', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (65, CAST(N'2025-05-25T09:33:28.3030890' AS DateTime2), CAST(N'2025-05-25T09:33:28.3030890' AS DateTime2), 1, N'CONCEPCIÓN DE MARÍA', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (66, CAST(N'2025-05-25T09:33:28.3140900' AS DateTime2), CAST(N'2025-05-25T09:33:28.3140900' AS DateTime2), 1, N'DUYURE', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (67, CAST(N'2025-05-25T09:33:28.3252850' AS DateTime2), CAST(N'2025-05-25T09:33:28.3252850' AS DateTime2), 1, N'EL CORPUS', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (68, CAST(N'2025-05-25T09:33:28.3362840' AS DateTime2), CAST(N'2025-05-25T09:33:28.3362840' AS DateTime2), 1, N'EL TRIUNFO', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (69, CAST(N'2025-05-25T09:33:28.3464080' AS DateTime2), CAST(N'2025-05-25T09:33:28.3464080' AS DateTime2), 1, N'MARCOVIA', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (70, CAST(N'2025-05-25T09:33:28.3580110' AS DateTime2), CAST(N'2025-05-25T09:33:28.3580110' AS DateTime2), 1, N'MOROLICA', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (71, CAST(N'2025-05-25T09:33:28.3690050' AS DateTime2), CAST(N'2025-05-25T09:33:28.3690050' AS DateTime2), 1, N'NAMASIGÜE', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (72, CAST(N'2025-05-25T09:33:28.3786600' AS DateTime2), CAST(N'2025-05-25T09:33:28.3786600' AS DateTime2), 1, N'OROCUINA', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (73, CAST(N'2025-05-25T09:33:28.3881620' AS DateTime2), CAST(N'2025-05-25T09:33:28.3881620' AS DateTime2), 1, N'PESPIRE', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (74, CAST(N'2025-05-25T09:33:28.3981700' AS DateTime2), CAST(N'2025-05-25T09:33:28.3981700' AS DateTime2), 1, N'SAN ANTONIO DE FLORES', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (75, CAST(N'2025-05-25T09:33:28.4086930' AS DateTime2), CAST(N'2025-05-25T09:33:28.4086930' AS DateTime2), 1, N'SAN ISIDRO', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (76, CAST(N'2025-05-25T09:33:28.4196960' AS DateTime2), CAST(N'2025-05-25T09:33:28.4196960' AS DateTime2), 1, N'SAN JOSÉ', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (77, CAST(N'2025-05-25T09:33:28.4286490' AS DateTime2), CAST(N'2025-05-25T09:33:28.4286490' AS DateTime2), 1, N'SAN MARCOS DE COLÓN', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (78, CAST(N'2025-05-25T09:33:28.4386500' AS DateTime2), CAST(N'2025-05-25T09:33:28.4386500' AS DateTime2), 1, N'SANTA ANA DE YUSGUARE', 6, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (79, CAST(N'2025-05-25T09:33:28.4486490' AS DateTime2), CAST(N'2025-05-25T09:33:28.4486490' AS DateTime2), 1, N'YUSCARÁN', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (80, CAST(N'2025-05-25T09:33:28.4581630' AS DateTime2), CAST(N'2025-05-25T09:33:28.4581630' AS DateTime2), 1, N'ALAUCA', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (81, CAST(N'2025-05-25T09:33:28.4671860' AS DateTime2), CAST(N'2025-05-25T09:33:28.4671860' AS DateTime2), 1, N'DANLÍ', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (82, CAST(N'2025-05-25T09:33:28.4757020' AS DateTime2), CAST(N'2025-05-25T09:33:28.4757020' AS DateTime2), 1, N'EL PARAÍSO', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (83, CAST(N'2025-05-25T09:33:28.4847000' AS DateTime2), CAST(N'2025-05-25T09:33:28.4847000' AS DateTime2), 1, N'GÜINOPE', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (84, CAST(N'2025-05-25T09:33:28.4948120' AS DateTime2), CAST(N'2025-05-25T09:33:28.4948120' AS DateTime2), 1, N'JACALEAPA', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (85, CAST(N'2025-05-25T09:33:28.5061510' AS DateTime2), CAST(N'2025-05-25T09:33:28.5061510' AS DateTime2), 1, N'LIURE', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (86, CAST(N'2025-05-25T09:33:28.5161510' AS DateTime2), CAST(N'2025-05-25T09:33:28.5161510' AS DateTime2), 1, N'MOROCELÍ', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (87, CAST(N'2025-05-25T09:33:28.5263580' AS DateTime2), CAST(N'2025-05-25T09:33:28.5263580' AS DateTime2), 1, N'OROPOLÍ', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (88, CAST(N'2025-05-25T09:33:28.5383620' AS DateTime2), CAST(N'2025-05-25T09:33:28.5393580' AS DateTime2), 1, N'POTRERILLOS', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (89, CAST(N'2025-05-25T09:33:28.5483580' AS DateTime2), CAST(N'2025-05-25T09:33:28.5483580' AS DateTime2), 1, N'SAN ANTONIO DE FLORES', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (90, CAST(N'2025-05-25T09:33:28.5573580' AS DateTime2), CAST(N'2025-05-25T09:33:28.5573580' AS DateTime2), 1, N'SAN LUCAS', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (91, CAST(N'2025-05-25T09:33:28.5668740' AS DateTime2), CAST(N'2025-05-25T09:33:28.5668740' AS DateTime2), 1, N'SOLEDAD', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (92, CAST(N'2025-05-25T09:33:28.5768740' AS DateTime2), CAST(N'2025-05-25T09:33:28.5768740' AS DateTime2), 1, N'TEXIGUAT', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (93, CAST(N'2025-05-25T09:33:28.5868750' AS DateTime2), CAST(N'2025-05-25T09:33:28.5868750' AS DateTime2), 1, N'TEUPASENTI', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (94, CAST(N'2025-05-25T09:33:28.5968730' AS DateTime2), CAST(N'2025-05-25T09:33:28.5968730' AS DateTime2), 1, N'TROJES', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (95, CAST(N'2025-05-25T09:33:28.6076360' AS DateTime2), CAST(N'2025-05-25T09:33:28.6076360' AS DateTime2), 1, N'VADO ANCHO', 7, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (96, CAST(N'2025-05-25T09:33:28.6186370' AS DateTime2), CAST(N'2025-05-25T09:33:28.6186370' AS DateTime2), 1, N'TEGUCIGALPA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (97, CAST(N'2025-05-25T09:33:28.6276400' AS DateTime2), CAST(N'2025-05-25T09:33:28.6276400' AS DateTime2), 1, N'ALUBARÉN', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (98, CAST(N'2025-05-25T09:33:28.6376360' AS DateTime2), CAST(N'2025-05-25T09:33:28.6376360' AS DateTime2), 1, N'CEDROS', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (99, CAST(N'2025-05-25T09:33:28.6476400' AS DateTime2), CAST(N'2025-05-25T09:33:28.6476400' AS DateTime2), 1, N'CURARÉN', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (100, CAST(N'2025-05-25T09:33:28.6587170' AS DateTime2), CAST(N'2025-05-25T09:33:28.6587170' AS DateTime2), 1, N'EL PORVENIR', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (101, CAST(N'2025-05-25T09:33:28.6707180' AS DateTime2), CAST(N'2025-05-25T09:33:28.6707180' AS DateTime2), 1, N'GUAIMACA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (102, CAST(N'2025-05-25T09:33:28.6807160' AS DateTime2), CAST(N'2025-05-25T09:33:28.6807160' AS DateTime2), 1, N'LA LIBERTAD', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (103, CAST(N'2025-05-25T09:33:28.6898380' AS DateTime2), CAST(N'2025-05-25T09:33:28.6898380' AS DateTime2), 1, N'LA VENTA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (104, CAST(N'2025-05-25T09:33:28.6998400' AS DateTime2), CAST(N'2025-05-25T09:33:28.6998400' AS DateTime2), 1, N'LEPATERIQUE', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (105, CAST(N'2025-05-25T09:33:28.7108410' AS DateTime2), CAST(N'2025-05-25T09:33:28.7108410' AS DateTime2), 1, N'MARAITA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (106, CAST(N'2025-05-25T09:33:28.7217060' AS DateTime2), CAST(N'2025-05-25T09:33:28.7217060' AS DateTime2), 1, N'MARALE', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (107, CAST(N'2025-05-25T09:33:28.7337000' AS DateTime2), CAST(N'2025-05-25T09:33:28.7337000' AS DateTime2), 1, N'NUEVA ARMENIA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (108, CAST(N'2025-05-25T09:33:28.7457060' AS DateTime2), CAST(N'2025-05-25T09:33:28.7457060' AS DateTime2), 1, N'OJOJONA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (109, CAST(N'2025-05-25T09:33:28.7571480' AS DateTime2), CAST(N'2025-05-25T09:33:28.7571480' AS DateTime2), 1, N'ORICA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (110, CAST(N'2025-05-25T09:33:28.7681470' AS DateTime2), CAST(N'2025-05-25T09:33:28.7681470' AS DateTime2), 1, N'REITERCARÁN', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (111, CAST(N'2025-05-25T09:33:28.7786670' AS DateTime2), CAST(N'2025-05-25T09:33:28.7786670' AS DateTime2), 1, N'SABANAGRANDE', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (112, CAST(N'2025-05-25T09:33:28.7901820' AS DateTime2), CAST(N'2025-05-25T09:33:28.7901820' AS DateTime2), 1, N'SAN ANTONIO DE ORIENTE', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (113, CAST(N'2025-05-25T09:33:28.8017020' AS DateTime2), CAST(N'2025-05-25T09:33:28.8017020' AS DateTime2), 1, N'SAN BUENAVENTURA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (114, CAST(N'2025-05-25T09:33:28.8115210' AS DateTime2), CAST(N'2025-05-25T09:33:28.8115210' AS DateTime2), 1, N'SAN IGNACIO', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (115, CAST(N'2025-05-25T09:33:28.8208540' AS DateTime2), CAST(N'2025-05-25T09:33:28.8208540' AS DateTime2), 1, N'SAN JUAN DE FLORES', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (116, CAST(N'2025-05-25T09:33:28.8308520' AS DateTime2), CAST(N'2025-05-25T09:33:28.8308520' AS DateTime2), 1, N'SAN MIGUELITO', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (117, CAST(N'2025-05-25T09:33:28.8403120' AS DateTime2), CAST(N'2025-05-25T09:33:28.8403120' AS DateTime2), 1, N'SANTA ANA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (118, CAST(N'2025-05-25T09:33:28.8503140' AS DateTime2), CAST(N'2025-05-25T09:33:28.8503140' AS DateTime2), 1, N'TALANGA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (119, CAST(N'2025-05-25T09:33:28.8623120' AS DateTime2), CAST(N'2025-05-25T09:33:28.8623120' AS DateTime2), 1, N'TATUMBLA', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (120, CAST(N'2025-05-25T09:33:28.8726360' AS DateTime2), CAST(N'2025-05-25T09:33:28.8726360' AS DateTime2), 1, N'VALLE DE ÁNGELES', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (121, CAST(N'2025-05-25T09:33:28.8826360' AS DateTime2), CAST(N'2025-05-25T09:33:28.8826360' AS DateTime2), 1, N'VILLA DE SAN FRANCISCO', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (122, CAST(N'2025-05-25T09:33:28.8927980' AS DateTime2), CAST(N'2025-05-25T09:33:28.8927980' AS DateTime2), 1, N'VALLECILLO', 8, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (123, CAST(N'2025-05-25T09:33:28.9023010' AS DateTime2), CAST(N'2025-05-25T09:33:28.9023010' AS DateTime2), 1, N'BRUS LAGUNA', 9, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (124, CAST(N'2025-05-25T09:33:28.9123120' AS DateTime2), CAST(N'2025-05-25T09:33:28.9123120' AS DateTime2), 1, N'AHUAS', 9, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (125, CAST(N'2025-05-25T09:33:28.9233130' AS DateTime2), CAST(N'2025-05-25T09:33:28.9233130' AS DateTime2), 1, N'JUAN FRANCISCO BULNES', 9, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (126, CAST(N'2025-05-25T09:33:28.9333110' AS DateTime2), CAST(N'2025-05-25T09:33:28.9333110' AS DateTime2), 1, N'PUERTO LEMPIRA', 9, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (127, CAST(N'2025-05-25T09:33:28.9425130' AS DateTime2), CAST(N'2025-05-25T09:33:28.9425130' AS DateTime2), 1, N'RAMÓN VILLEDA MORALES', 9, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (128, CAST(N'2025-05-25T09:33:28.9530270' AS DateTime2), CAST(N'2025-05-25T09:33:28.9530270' AS DateTime2), 1, N'WAMPUSIRPI', 9, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (129, CAST(N'2025-05-25T09:33:28.9640340' AS DateTime2), CAST(N'2025-05-25T09:33:28.9640340' AS DateTime2), 1, N'LA ESPERANZA', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (130, CAST(N'2025-05-25T09:33:28.9745500' AS DateTime2), CAST(N'2025-05-25T09:33:28.9745500' AS DateTime2), 1, N'CÉCILIA', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (131, CAST(N'2025-05-25T09:33:28.9866610' AS DateTime2), CAST(N'2025-05-25T09:33:28.9866610' AS DateTime2), 1, N'COLLÓN', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (132, CAST(N'2025-05-25T09:33:28.9976600' AS DateTime2), CAST(N'2025-05-25T09:33:28.9976600' AS DateTime2), 1, N'DULCE NOMBRE DE CULMI', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (133, CAST(N'2025-05-25T09:33:29.0087200' AS DateTime2), CAST(N'2025-05-25T09:33:29.0087200' AS DateTime2), 1, N'MASAGUARA', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (134, CAST(N'2025-05-25T09:33:29.0197200' AS DateTime2), CAST(N'2025-05-25T09:33:29.0197200' AS DateTime2), 1, N'SAN FRANCISCO DE OPALACA', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (135, CAST(N'2025-05-25T09:33:29.0307200' AS DateTime2), CAST(N'2025-05-25T09:33:29.0307200' AS DateTime2), 1, N'SAN ISIDRO', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (136, CAST(N'2025-05-25T09:33:29.0397200' AS DateTime2), CAST(N'2025-05-25T09:33:29.0397200' AS DateTime2), 1, N'SAN JUAN', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (137, CAST(N'2025-05-25T09:33:29.0557180' AS DateTime2), CAST(N'2025-05-25T09:33:29.0557180' AS DateTime2), 1, N'SAN MARCOS DE SIERRA', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (138, CAST(N'2025-05-25T09:33:29.0702100' AS DateTime2), CAST(N'2025-05-25T09:33:29.0702100' AS DateTime2), 1, N'SAN MIGUEL GUANCARQUE', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (139, CAST(N'2025-05-25T09:33:29.0812100' AS DateTime2), CAST(N'2025-05-25T09:33:29.0812100' AS DateTime2), 1, N'SANTA LUCÍA', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (140, CAST(N'2025-05-25T09:33:29.0922090' AS DateTime2), CAST(N'2025-05-25T09:33:29.0922090' AS DateTime2), 1, N'YAMARANGUILA', 10, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (141, CAST(N'2025-05-25T09:33:29.1018710' AS DateTime2), CAST(N'2025-05-25T09:33:29.1018710' AS DateTime2), 1, N'ROATÁN', 11, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (142, CAST(N'2025-05-25T09:33:29.1118710' AS DateTime2), CAST(N'2025-05-25T09:33:29.1118710' AS DateTime2), 1, N'GUANAJA', 11, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (143, CAST(N'2025-05-25T09:33:29.1228720' AS DateTime2), CAST(N'2025-05-25T09:33:29.1228720' AS DateTime2), 1, N'UTILA', 11, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (144, CAST(N'2025-05-25T09:33:29.1343250' AS DateTime2), CAST(N'2025-05-25T09:33:29.1343250' AS DateTime2), 1, N'JOSE SANTOS GUARDIOLA', 11, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (145, CAST(N'2025-05-25T09:33:29.1473360' AS DateTime2), CAST(N'2025-05-25T09:33:29.1473360' AS DateTime2), 1, N'LA PAZ', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (146, CAST(N'2025-05-25T09:33:29.1593340' AS DateTime2), CAST(N'2025-05-25T09:33:29.1593340' AS DateTime2), 1, N'AGUANQUETERIQUE', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (147, CAST(N'2025-05-25T09:33:29.1705420' AS DateTime2), CAST(N'2025-05-25T09:33:29.1705420' AS DateTime2), 1, N'CABAÑAS', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (148, CAST(N'2025-05-25T09:33:29.1805410' AS DateTime2), CAST(N'2025-05-25T09:33:29.1805410' AS DateTime2), 1, N'CANE', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (149, CAST(N'2025-05-25T09:33:29.1915410' AS DateTime2), CAST(N'2025-05-25T09:33:29.1915410' AS DateTime2), 1, N'CHINACLA', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (150, CAST(N'2025-05-25T09:33:29.2025440' AS DateTime2), CAST(N'2025-05-25T09:33:29.2025440' AS DateTime2), 1, N'GUANCAQUE', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (151, CAST(N'2025-05-25T09:33:29.2155410' AS DateTime2), CAST(N'2025-05-25T09:33:29.2155410' AS DateTime2), 1, N'LAUTERIQUE', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (152, CAST(N'2025-05-25T09:33:29.2270820' AS DateTime2), CAST(N'2025-05-25T09:33:29.2270820' AS DateTime2), 1, N'MARCALA', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (153, CAST(N'2025-05-25T09:33:29.2390510' AS DateTime2), CAST(N'2025-05-25T09:33:29.2390510' AS DateTime2), 1, N'MERCEDES DE ORIENTE', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (154, CAST(N'2025-05-25T09:33:29.2490490' AS DateTime2), CAST(N'2025-05-25T09:33:29.2490490' AS DateTime2), 1, N'OPATORO', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (155, CAST(N'2025-05-25T09:33:29.2597670' AS DateTime2), CAST(N'2025-05-25T09:33:29.2597670' AS DateTime2), 1, N'SAN ANTONIO DEL NORTE', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (156, CAST(N'2025-05-25T09:33:29.2697350' AS DateTime2), CAST(N'2025-05-25T09:33:29.2697350' AS DateTime2), 1, N'SAN JOSÉ', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (157, CAST(N'2025-05-25T09:33:29.2781670' AS DateTime2), CAST(N'2025-05-25T09:33:29.2781670' AS DateTime2), 1, N'SAN JUAN', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (158, CAST(N'2025-05-25T09:33:29.2877870' AS DateTime2), CAST(N'2025-05-25T09:33:29.2877870' AS DateTime2), 1, N'SANTA ANA', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (159, CAST(N'2025-05-25T09:33:29.2963630' AS DateTime2), CAST(N'2025-05-25T09:33:29.2963630' AS DateTime2), 1, N'SANTA ELENA', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (160, CAST(N'2025-05-25T09:33:29.3053620' AS DateTime2), CAST(N'2025-05-25T09:33:29.3053620' AS DateTime2), 1, N'SANTA MARÍA', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (161, CAST(N'2025-05-25T09:33:29.3158550' AS DateTime2), CAST(N'2025-05-25T09:33:29.3158550' AS DateTime2), 1, N'SANTIAGO DE PURINGLA', 12, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (162, CAST(N'2025-05-25T09:33:29.3251770' AS DateTime2), CAST(N'2025-05-25T09:33:29.3251770' AS DateTime2), 1, N'GRACIAS', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (163, CAST(N'2025-05-25T09:33:29.3385560' AS DateTime2), CAST(N'2025-05-25T09:33:29.3385560' AS DateTime2), 1, N'BELÉN', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (164, CAST(N'2025-05-25T09:33:29.3518380' AS DateTime2), CAST(N'2025-05-25T09:33:29.3518380' AS DateTime2), 1, N'CANDELARIA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (165, CAST(N'2025-05-25T09:33:29.3633540' AS DateTime2), CAST(N'2025-05-25T09:33:29.3633540' AS DateTime2), 1, N'COLOLACA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (166, CAST(N'2025-05-25T09:33:29.3733560' AS DateTime2), CAST(N'2025-05-25T09:33:29.3733560' AS DateTime2), 1, N'ERANDIQUE', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (167, CAST(N'2025-05-25T09:33:29.3823530' AS DateTime2), CAST(N'2025-05-25T09:33:29.3823530' AS DateTime2), 1, N'GUALCINSE', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (168, CAST(N'2025-05-25T09:33:29.3923570' AS DateTime2), CAST(N'2025-05-25T09:33:29.3923570' AS DateTime2), 1, N'GUARITA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (169, CAST(N'2025-05-25T09:33:29.4023550' AS DateTime2), CAST(N'2025-05-25T09:33:29.4023550' AS DateTime2), 1, N'LA CAMPA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (170, CAST(N'2025-05-25T09:33:29.4113560' AS DateTime2), CAST(N'2025-05-25T09:33:29.4113560' AS DateTime2), 1, N'LA IGUALA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (171, CAST(N'2025-05-25T09:33:29.4200080' AS DateTime2), CAST(N'2025-05-25T09:33:29.4200080' AS DateTime2), 1, N'LA UNION', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (172, CAST(N'2025-05-25T09:33:29.4290190' AS DateTime2), CAST(N'2025-05-25T09:33:29.4290190' AS DateTime2), 1, N'LA VIRTUD', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (173, CAST(N'2025-05-25T09:33:29.4380180' AS DateTime2), CAST(N'2025-05-25T09:33:29.4380180' AS DateTime2), 1, N'LAS FLORES', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (174, CAST(N'2025-05-25T09:33:29.4480170' AS DateTime2), CAST(N'2025-05-25T09:33:29.4480170' AS DateTime2), 1, N'MAPULACA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (175, CAST(N'2025-05-25T09:33:29.4580200' AS DateTime2), CAST(N'2025-05-25T09:33:29.4580200' AS DateTime2), 1, N'PIRAERA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (176, CAST(N'2025-05-25T09:33:29.4675230' AS DateTime2), CAST(N'2025-05-25T09:33:29.4675230' AS DateTime2), 1, N'SAN ANDRÉS', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (177, CAST(N'2025-05-25T09:33:29.4775340' AS DateTime2), CAST(N'2025-05-25T09:33:29.4775340' AS DateTime2), 1, N'SAN FRANCISCO', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (178, CAST(N'2025-05-25T09:33:29.4874500' AS DateTime2), CAST(N'2025-05-25T09:33:29.4874500' AS DateTime2), 1, N'SAN JUAN GUARITA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (179, CAST(N'2025-05-25T09:33:29.4974500' AS DateTime2), CAST(N'2025-05-25T09:33:29.4974500' AS DateTime2), 1, N'SAN MANUEL COLOHETE', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (180, CAST(N'2025-05-25T09:33:29.5064510' AS DateTime2), CAST(N'2025-05-25T09:33:29.5064510' AS DateTime2), 1, N'SAN RAFAEL', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (181, CAST(N'2025-05-25T09:33:29.5157720' AS DateTime2), CAST(N'2025-05-25T09:33:29.5157720' AS DateTime2), 1, N'SAN SEBASTIÁN', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (182, CAST(N'2025-05-25T09:33:29.5267730' AS DateTime2), CAST(N'2025-05-25T09:33:29.5267730' AS DateTime2), 1, N'SANTA CRUZ', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (183, CAST(N'2025-05-25T09:33:29.5367710' AS DateTime2), CAST(N'2025-05-25T09:33:29.5367710' AS DateTime2), 1, N'TALGUA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (184, CAST(N'2025-05-25T09:33:29.5482880' AS DateTime2), CAST(N'2025-05-25T09:33:29.5482880' AS DateTime2), 1, N'TOMALÁ', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (185, CAST(N'2025-05-25T09:33:29.5572880' AS DateTime2), CAST(N'2025-05-25T09:33:29.5572880' AS DateTime2), 1, N'VALLADOLID', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (186, CAST(N'2025-05-25T09:33:29.5667590' AS DateTime2), CAST(N'2025-05-25T09:33:29.5667590' AS DateTime2), 1, N'VIRGINIA', 13, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (187, CAST(N'2025-05-25T09:33:29.5767600' AS DateTime2), CAST(N'2025-05-25T09:33:29.5767600' AS DateTime2), 1, N'OCOTEPEQUE', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (188, CAST(N'2025-05-25T09:33:29.5867590' AS DateTime2), CAST(N'2025-05-25T09:33:29.5867590' AS DateTime2), 1, N'BELÉN GUALCHO', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (189, CAST(N'2025-05-25T09:33:29.5972670' AS DateTime2), CAST(N'2025-05-25T09:33:29.5972670' AS DateTime2), 1, N'CONCEPCIÓN', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (190, CAST(N'2025-05-25T09:33:29.6082380' AS DateTime2), CAST(N'2025-05-25T09:33:29.6082380' AS DateTime2), 1, N'DOLORES MERENDÓN', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (191, CAST(N'2025-05-25T09:33:29.6168590' AS DateTime2), CAST(N'2025-05-25T09:33:29.6168590' AS DateTime2), 1, N'FRATERNIDAD', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (192, CAST(N'2025-05-25T09:33:29.6268580' AS DateTime2), CAST(N'2025-05-25T09:33:29.6268580' AS DateTime2), 1, N'LA ENCARNACIÓN', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (193, CAST(N'2025-05-25T09:33:29.6358660' AS DateTime2), CAST(N'2025-05-25T09:33:29.6358660' AS DateTime2), 1, N'LA LABOR', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (194, CAST(N'2025-05-25T09:33:29.6438580' AS DateTime2), CAST(N'2025-05-25T09:33:29.6438580' AS DateTime2), 1, N'LUCERNA', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (195, CAST(N'2025-05-25T09:33:29.6518570' AS DateTime2), CAST(N'2025-05-25T09:33:29.6518570' AS DateTime2), 1, N'MERCEDES', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (196, CAST(N'2025-05-25T09:33:29.6623140' AS DateTime2), CAST(N'2025-05-25T09:33:29.6623140' AS DateTime2), 1, N'SAN FERNANDO', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (197, CAST(N'2025-05-25T09:33:29.6733140' AS DateTime2), CAST(N'2025-05-25T09:33:29.6733140' AS DateTime2), 1, N'SAN FRANCISCO DEL VALLE', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (198, CAST(N'2025-05-25T09:33:29.6843140' AS DateTime2), CAST(N'2025-05-25T09:33:29.6843140' AS DateTime2), 1, N'SAN JORGE', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (199, CAST(N'2025-05-25T09:33:29.6943140' AS DateTime2), CAST(N'2025-05-25T09:33:29.6943140' AS DateTime2), 1, N'SAN MARCOS', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (200, CAST(N'2025-05-25T09:33:29.7048610' AS DateTime2), CAST(N'2025-05-25T09:33:29.7048610' AS DateTime2), 1, N'SENSENTI', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (201, CAST(N'2025-05-25T09:33:29.7149220' AS DateTime2), CAST(N'2025-05-25T09:33:29.7149220' AS DateTime2), 1, N'SINSALACA', 14, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (202, CAST(N'2025-05-25T09:33:29.7259250' AS DateTime2), CAST(N'2025-05-25T09:33:29.7259250' AS DateTime2), 1, N'JUTICALPA', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (203, CAST(N'2025-05-25T09:33:29.7359260' AS DateTime2), CAST(N'2025-05-25T09:33:29.7359260' AS DateTime2), 1, N'CAMPAMENTO', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (204, CAST(N'2025-05-25T09:33:29.7469210' AS DateTime2), CAST(N'2025-05-25T09:33:29.7469210' AS DateTime2), 1, N'CATACAMAS', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (205, CAST(N'2025-05-25T09:33:29.7569250' AS DateTime2), CAST(N'2025-05-25T09:33:29.7569250' AS DateTime2), 1, N'CONCORDIA', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (206, CAST(N'2025-05-25T09:33:29.7669250' AS DateTime2), CAST(N'2025-05-25T09:33:29.7669250' AS DateTime2), 1, N'DULCE NOMBRE DE CULMI', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (207, CAST(N'2025-05-25T09:33:29.7779240' AS DateTime2), CAST(N'2025-05-25T09:33:29.7779240' AS DateTime2), 1, N'EL ROSARIO', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (208, CAST(N'2025-05-25T09:33:29.7887780' AS DateTime2), CAST(N'2025-05-25T09:33:29.7887780' AS DateTime2), 1, N'ESQUIPULAS DEL NORTE', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (209, CAST(N'2025-05-25T09:33:29.7992930' AS DateTime2), CAST(N'2025-05-25T09:33:29.7992930' AS DateTime2), 1, N'GUALACO', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (210, CAST(N'2025-05-25T09:33:29.8102920' AS DateTime2), CAST(N'2025-05-25T09:33:29.8102920' AS DateTime2), 1, N'GUARIZAMA', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (211, CAST(N'2025-05-25T09:33:29.8202930' AS DateTime2), CAST(N'2025-05-25T09:33:29.8202930' AS DateTime2), 1, N'JANO', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (212, CAST(N'2025-05-25T09:33:29.8302900' AS DateTime2), CAST(N'2025-05-25T09:33:29.8302900' AS DateTime2), 1, N'LA UNIÓN', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (213, CAST(N'2025-05-25T09:33:29.8392940' AS DateTime2), CAST(N'2025-05-25T09:33:29.8392940' AS DateTime2), 1, N'MANGULILE', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (214, CAST(N'2025-05-25T09:33:29.8492950' AS DateTime2), CAST(N'2025-05-25T09:33:29.8492950' AS DateTime2), 1, N'MANTO', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (215, CAST(N'2025-05-25T09:33:29.8592930' AS DateTime2), CAST(N'2025-05-25T09:33:29.8592930' AS DateTime2), 1, N'SALAMÁ', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (216, CAST(N'2025-05-25T09:33:29.8688060' AS DateTime2), CAST(N'2025-05-25T09:33:29.8688060' AS DateTime2), 1, N'SAN ESTEBAN', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (217, CAST(N'2025-05-25T09:33:29.8793240' AS DateTime2), CAST(N'2025-05-25T09:33:29.8793240' AS DateTime2), 1, N'SAN FRANCISCO DE LA PAZ', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (218, CAST(N'2025-05-25T09:33:29.9021790' AS DateTime2), CAST(N'2025-05-25T09:33:29.9021790' AS DateTime2), 1, N'SAN FRANCISCO DE BECERRA', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (219, CAST(N'2025-05-25T09:33:29.9335080' AS DateTime2), CAST(N'2025-05-25T09:33:29.9335080' AS DateTime2), 1, N'SANTA MARÍA DEL REAL', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (220, CAST(N'2025-05-25T09:33:29.9711300' AS DateTime2), CAST(N'2025-05-25T09:33:29.9711300' AS DateTime2), 1, N'SILCA', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (221, CAST(N'2025-05-25T09:33:29.9931320' AS DateTime2), CAST(N'2025-05-25T09:33:29.9931320' AS DateTime2), 1, N'YOCÓN', 15, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (222, CAST(N'2025-05-25T09:33:30.0151340' AS DateTime2), CAST(N'2025-05-25T09:33:30.0151340' AS DateTime2), 1, N'SANTA BÁRBARA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (223, CAST(N'2025-05-25T09:33:30.0307720' AS DateTime2), CAST(N'2025-05-25T09:33:30.0307720' AS DateTime2), 1, N'ARADA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (224, CAST(N'2025-05-25T09:33:30.0407830' AS DateTime2), CAST(N'2025-05-25T09:33:30.0407830' AS DateTime2), 1, N'ATIMA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (225, CAST(N'2025-05-25T09:33:30.0562990' AS DateTime2), CAST(N'2025-05-25T09:33:30.0562990' AS DateTime2), 1, N'AZACUALPA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (226, CAST(N'2025-05-25T09:33:30.0768110' AS DateTime2), CAST(N'2025-05-25T09:33:30.0768110' AS DateTime2), 1, N'BUENA VISTA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (227, CAST(N'2025-05-25T09:33:30.0958070' AS DateTime2), CAST(N'2025-05-25T09:33:30.0958070' AS DateTime2), 1, N'CONCEPCIÓN DEL NORTE', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (228, CAST(N'2025-05-25T09:33:30.1142460' AS DateTime2), CAST(N'2025-05-25T09:33:30.1142460' AS DateTime2), 1, N'CONCEPCIÓN DEL SUR', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (229, CAST(N'2025-05-25T09:33:30.1323840' AS DateTime2), CAST(N'2025-05-25T09:33:30.1323840' AS DateTime2), 1, N'CHINDA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (230, CAST(N'2025-05-25T09:33:30.1519150' AS DateTime2), CAST(N'2025-05-25T09:33:30.1519150' AS DateTime2), 1, N'EL NÍSPERO', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (231, CAST(N'2025-05-25T09:33:30.1694330' AS DateTime2), CAST(N'2025-05-25T09:33:30.1694330' AS DateTime2), 1, N'GUALALA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (232, CAST(N'2025-05-25T09:33:30.1854420' AS DateTime2), CAST(N'2025-05-25T09:33:30.1854420' AS DateTime2), 1, N'ILAMA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (233, CAST(N'2025-05-25T09:33:30.1987020' AS DateTime2), CAST(N'2025-05-25T09:33:30.1987020' AS DateTime2), 1, N'LAS VEGAS', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (234, CAST(N'2025-05-25T09:33:30.2097010' AS DateTime2), CAST(N'2025-05-25T09:33:30.2097010' AS DateTime2), 1, N'MACUELIZO', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (235, CAST(N'2025-05-25T09:33:30.2202160' AS DateTime2), CAST(N'2025-05-25T09:33:30.2202160' AS DateTime2), 1, N'NARANJITO', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (236, CAST(N'2025-05-25T09:33:30.2297780' AS DateTime2), CAST(N'2025-05-25T09:33:30.2297780' AS DateTime2), 1, N'NUEVA CELILAC', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (237, CAST(N'2025-05-25T09:33:30.2471720' AS DateTime2), CAST(N'2025-05-25T09:33:30.2471720' AS DateTime2), 1, N'NUEVA FRONTERA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (238, CAST(N'2025-05-25T09:33:30.2603510' AS DateTime2), CAST(N'2025-05-25T09:33:30.2603510' AS DateTime2), 1, N'PROTECCIÓN', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (239, CAST(N'2025-05-25T09:33:30.2708740' AS DateTime2), CAST(N'2025-05-25T09:33:30.2718720' AS DateTime2), 1, N'QUIMISTÁN', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (240, CAST(N'2025-05-25T09:33:30.2868730' AS DateTime2), CAST(N'2025-05-25T09:33:30.2868730' AS DateTime2), 1, N'SAN FRANCISCO DE OJUERA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (241, CAST(N'2025-05-25T09:33:30.3033890' AS DateTime2), CAST(N'2025-05-25T09:33:30.3033890' AS DateTime2), 1, N'SAN JOSÉ DE COLINAS', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (242, CAST(N'2025-05-25T09:33:30.3207890' AS DateTime2), CAST(N'2025-05-25T09:33:30.3207890' AS DateTime2), 1, N'SAN LUIS', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (243, CAST(N'2025-05-25T09:33:30.3333060' AS DateTime2), CAST(N'2025-05-25T09:33:30.3343030' AS DateTime2), 1, N'SAN MARCOS', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (244, CAST(N'2025-05-25T09:33:30.3433060' AS DateTime2), CAST(N'2025-05-25T09:33:30.3433060' AS DateTime2), 1, N'SAN NICOLÁS', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (245, CAST(N'2025-05-25T09:33:30.3593040' AS DateTime2), CAST(N'2025-05-25T09:33:30.3593040' AS DateTime2), 1, N'SAN PEDRO ZACAPA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (246, CAST(N'2025-05-25T09:33:30.3733030' AS DateTime2), CAST(N'2025-05-25T09:33:30.3733030' AS DateTime2), 1, N'SANTA RITA', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (247, CAST(N'2025-05-25T09:33:30.3843040' AS DateTime2), CAST(N'2025-05-25T09:33:30.3843040' AS DateTime2), 1, N'TRINIDAD', 16, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (248, CAST(N'2025-05-25T09:33:30.3933010' AS DateTime2), CAST(N'2025-05-25T09:33:30.3933010' AS DateTime2), 1, N'NACAOME', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (249, CAST(N'2025-05-25T09:33:30.4033020' AS DateTime2), CAST(N'2025-05-25T09:33:30.4033020' AS DateTime2), 1, N'ALIANZA', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (250, CAST(N'2025-05-25T09:33:30.4123050' AS DateTime2), CAST(N'2025-05-25T09:33:30.4123050' AS DateTime2), 1, N'AMEAPALA', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (251, CAST(N'2025-05-25T09:33:30.4213040' AS DateTime2), CAST(N'2025-05-25T09:33:30.4213040' AS DateTime2), 1, N'ARAMECINA', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (252, CAST(N'2025-05-25T09:33:30.4307350' AS DateTime2), CAST(N'2025-05-25T09:33:30.4307350' AS DateTime2), 1, N'CARIDAD', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (253, CAST(N'2025-05-25T09:33:30.4407350' AS DateTime2), CAST(N'2025-05-25T09:33:30.4407350' AS DateTime2), 1, N'GOASCORÁN', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (254, CAST(N'2025-05-25T09:33:30.4502520' AS DateTime2), CAST(N'2025-05-25T09:33:30.4502520' AS DateTime2), 1, N'LANGUE', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (255, CAST(N'2025-05-25T09:33:30.4652510' AS DateTime2), CAST(N'2025-05-25T09:33:30.4652510' AS DateTime2), 1, N'SAN FRANCISCO DE CORAY', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (256, CAST(N'2025-05-25T09:33:30.4798830' AS DateTime2), CAST(N'2025-05-25T09:33:30.4798830' AS DateTime2), 1, N'SAN LORENZO', 17, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (257, CAST(N'2025-05-25T09:33:30.4948870' AS DateTime2), CAST(N'2025-05-25T09:33:30.4948870' AS DateTime2), 1, N'YORO', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (258, CAST(N'2025-05-25T09:33:30.5088840' AS DateTime2), CAST(N'2025-05-25T09:33:30.5088840' AS DateTime2), 1, N'ARENAL', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (259, CAST(N'2025-05-25T09:33:30.5188830' AS DateTime2), CAST(N'2025-05-25T09:33:30.5188830' AS DateTime2), 1, N'EL NEGRITO', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (260, CAST(N'2025-05-25T09:33:30.5278830' AS DateTime2), CAST(N'2025-05-25T09:33:30.5278830' AS DateTime2), 1, N'EL PROGRESO', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (261, CAST(N'2025-05-25T09:33:30.5388550' AS DateTime2), CAST(N'2025-05-25T09:33:30.5388550' AS DateTime2), 1, N'JOCÓN', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (262, CAST(N'2025-05-25T09:33:30.5488540' AS DateTime2), CAST(N'2025-05-25T09:33:30.5488540' AS DateTime2), 1, N'MORAZÁN', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (263, CAST(N'2025-05-25T09:33:30.5588510' AS DateTime2), CAST(N'2025-05-25T09:33:30.5588510' AS DateTime2), 1, N'OLANCHITO', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (264, CAST(N'2025-05-25T09:33:30.5688340' AS DateTime2), CAST(N'2025-05-25T09:33:30.5688340' AS DateTime2), 1, N'SANTA RITA', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (265, CAST(N'2025-05-25T09:33:30.5789210' AS DateTime2), CAST(N'2025-05-25T09:33:30.5789210' AS DateTime2), 1, N'SULACO', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (266, CAST(N'2025-05-25T09:33:30.5889220' AS DateTime2), CAST(N'2025-05-25T09:33:30.5889220' AS DateTime2), 1, N'VICTORIA', 18, 1, NULL)
GO
INSERT [dbo].[municipiospais] ([id], [creado], [modificado], [activo], [nombre_municipio], [departamento_id], [usuario_creo_id], [usuario_modifico_id]) VALUES (267, CAST(N'2025-05-25T09:33:30.5979210' AS DateTime2), CAST(N'2025-05-25T09:33:30.5979210' AS DateTime2), 1, N'YORITO', 18, 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[municipiospais] OFF
GO
SET IDENTITY_INSERT [dbo].[contratacion_empleados] ON 
GO
INSERT [dbo].[contratacion_empleados] ([id], [creado], [modificado], [activo], [tipo_contratacion], [nombre1], [nombre2], [apellido1], [apellido2], [fecha_nacimiento], [genero], [direccionexacta], [dni], [estado_civil], [hijos], [profecion_oficio], [correo], [telefono], [nombre1_emergencia], [parentesco1], [telefonoemergencia1], [nombre2_emergencia], [parentesco2], [telefonoemergencia2], [nivel_educativo], [ultimo_grado_estudio], [ultimogradodetalle], [padecimiento], [detalle_enfermedad], [salario], [comision], [bofa], [fecha_ingreso], [fecha_vencimiento], [direccionempresa], [telefono_empresa], [nombre_beneficiario], [dni_beneficiario], [parentesco_beneficiario], [porcentaje], [ruta], [nombreimagen], [usuario_creo_id], [usuario_modifico_id], [departamento_empresa_id], [nombre_empresa_id], [municipio_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (63, CAST(N'2025-06-03T09:53:22.5220590' AS DateTime2), CAST(N'2025-06-03T09:55:16.6804870' AS DateTime2), 1, N'null', N'None', N'None', N'None', N'None', NULL, N'null', N'None', N'1234567898569', NULL, 0, N'None', N'None@gmail.com', N'None', N'None', N'None', N'None', N'None', N'None', N'None', N'null', NULL, N'None', 0, NULL, N'None', N'None', N'None', NULL, NULL, NULL, N'2758-0530', N'None', N'8415984195815', N'None', 100, NULL, NULL, 2, 2, NULL, NULL, 265, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[contratacion_empleados] ([id], [creado], [modificado], [activo], [tipo_contratacion], [nombre1], [nombre2], [apellido1], [apellido2], [fecha_nacimiento], [genero], [direccionexacta], [dni], [estado_civil], [hijos], [profecion_oficio], [correo], [telefono], [nombre1_emergencia], [parentesco1], [telefonoemergencia1], [nombre2_emergencia], [parentesco2], [telefonoemergencia2], [nivel_educativo], [ultimo_grado_estudio], [ultimogradodetalle], [padecimiento], [detalle_enfermedad], [salario], [comision], [bofa], [fecha_ingreso], [fecha_vencimiento], [direccionempresa], [telefono_empresa], [nombre_beneficiario], [dni_beneficiario], [parentesco_beneficiario], [porcentaje], [ruta], [nombreimagen], [usuario_creo_id], [usuario_modifico_id], [departamento_empresa_id], [nombre_empresa_id], [municipio_id], [puestos_id], [sucursal_id], [tipo_contrato_id], [unidad_de_negocio_id]) VALUES (64, CAST(N'2025-06-03T10:19:48.6098860' AS DateTime2), CAST(N'2025-06-03T10:42:45.3194230' AS DateTime2), 1, N'null', N'None', N'None', N'None', N'None', NULL, N'null', N'None', N'7895984894985', NULL, 0, N'None', N'hwefuh@gmail.com', N'None', N'None', N'None', N'None', N'None', N'None', N'None', N'null', NULL, N'None', 0, NULL, N'None', N'None', N'None', NULL, NULL, NULL, N'2758-0530', N'None', N'7412959526958', N'None', 100, NULL, NULL, 2, 2, NULL, NULL, 216, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[contratacion_empleados] OFF
GO
SET IDENTITY_INSERT [dbo].[colaboradores] ON 
GO
INSERT [dbo].[colaboradores] ([id], [creado], [modificado], [activo], [codigocolaborador], [nombrecolaborador], [dni], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [jefe_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (1, CAST(N'2025-06-07T13:47:20.9812550' AS DateTime2), CAST(N'2025-06-07T13:58:36.6256580' AS DateTime2), 1, N'MSMM', N'MARVIN SAID MELGAR MEJIA', N'1701200400238', 2, 2, 15, 1, 21, 11, 3, 26)
GO
INSERT [dbo].[colaboradores] ([id], [creado], [modificado], [activo], [codigocolaborador], [nombrecolaborador], [dni], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [empresa_id], [jefe_id], [puesto_id], [sucursal_id], [unidad_de_negocio_id]) VALUES (2, CAST(N'2025-06-07T13:52:50.3385030' AS DateTime2), CAST(N'2025-06-07T13:52:50.3385030' AS DateTime2), 1, N'EQREFWGR', N'QEGAHRSDTMFHG', N'4814584516958', 2, NULL, 15, 2, 4, 3, 2, 25)
GO
SET IDENTITY_INSERT [dbo].[colaboradores] OFF
GO
SET IDENTITY_INSERT [dbo].[contratacion_empleados_multi] ON 
GO
INSERT [dbo].[contratacion_empleados_multi] ([id], [creado], [modificado], [activo], [tipo_contratacion], [nombre1], [nombre2], [apellido1], [apellido2], [fecha_nacimiento], [dni], [genero], [direccionexacta], [telefono], [estado_civil], [profecion_oficio], [ultimo_grado_estudio], [puestos], [fecha_ingreso], [salario], [nombre_emergencia], [parentesco], [telefonoemergencia], [enfermedad], [nombre_beneficiario], [dni_beneficiario], [parentesco_beneficiario], [porcentaje], [ruta], [nombreimagen], [usuario_creo_id], [usuario_modifico_id], [municipio_id], [sucursal_id]) VALUES (3, CAST(N'2025-06-03T10:20:28.1665770' AS DateTime2), CAST(N'2025-06-03T10:20:28.1665770' AS DateTime2), 1, N'null', NULL, NULL, NULL, NULL, NULL, NULL, N'null', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 20, NULL)
GO
INSERT [dbo].[contratacion_empleados_multi] ([id], [creado], [modificado], [activo], [tipo_contratacion], [nombre1], [nombre2], [apellido1], [apellido2], [fecha_nacimiento], [dni], [genero], [direccionexacta], [telefono], [estado_civil], [profecion_oficio], [ultimo_grado_estudio], [puestos], [fecha_ingreso], [salario], [nombre_emergencia], [parentesco], [telefonoemergencia], [enfermedad], [nombre_beneficiario], [dni_beneficiario], [parentesco_beneficiario], [porcentaje], [ruta], [nombreimagen], [usuario_creo_id], [usuario_modifico_id], [municipio_id], [sucursal_id]) VALUES (4, CAST(N'2025-07-08T16:53:21.0360630' AS DateTime2), CAST(N'2025-07-08T16:53:21.0360630' AS DateTime2), 1, N'PRIMER INGRESO', N'MARVIN', N'SAID', N'MELGAR', N'MEJIA', CAST(N'2025-09-25' AS Date), N'1701200400238', N'M', N'BARRIO LOS MANGOS', N'88885857', N'SOLTERO', N'ING EN SISTEMAS', N'SECUNDARIA', N'MOTORISTA', CAST(N'2025-07-08' AS Date), N'5000', N'MARVIN', N'PADRE', N'33580968', N'NINGUNA', N'MARVIN', N'1701028884859', N'PADRE', 100, NULL, NULL, 1, NULL, 248, 3)
GO
INSERT [dbo].[contratacion_empleados_multi] ([id], [creado], [modificado], [activo], [tipo_contratacion], [nombre1], [nombre2], [apellido1], [apellido2], [fecha_nacimiento], [dni], [genero], [direccionexacta], [telefono], [estado_civil], [profecion_oficio], [ultimo_grado_estudio], [puestos], [fecha_ingreso], [salario], [nombre_emergencia], [parentesco], [telefonoemergencia], [enfermedad], [nombre_beneficiario], [dni_beneficiario], [parentesco_beneficiario], [porcentaje], [ruta], [nombreimagen], [usuario_creo_id], [usuario_modifico_id], [municipio_id], [sucursal_id]) VALUES (5, CAST(N'2025-07-08T16:53:21.0873340' AS DateTime2), CAST(N'2025-07-08T16:53:49.5709270' AS DateTime2), 1, N'PRIMER INGRESO', N'MARVIN', N'SAID', N'MELGAR', N'MEJIA', CAST(N'2025-09-25' AS Date), N'1701200400238', N'M', N'BARRIO LOS MANGOS', N'88885857', N'SOLTERO', N'ING EN SISTEMAS', N'SECUNDARIA', N'MOTORISTA', CAST(N'2025-07-08' AS Date), N'5000', N'MARVIN', N'PADRE', N'33580968', N'NINGUNA', N'MARVIN', N'1701028884859', N'PADRE', 80, N'reclutamiento/static/img/contrataciones/contrataciones_multi/1471_Orvendrecto.png', N'1471_Orvendrecto.png', 1, 1, 248, 3)
GO
SET IDENTITY_INSERT [dbo].[contratacion_empleados_multi] OFF
GO
SET IDENTITY_INSERT [dbo].[control_de_tiempo] ON 
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (1, CAST(N'2025-05-25T09:42:28.7473300' AS DateTime2), CAST(N'2025-05-25T09:42:28.7473300' AS DateTime2), 1, N'NRPPADMP-ADMINISTRADOR', 30, 1, NULL, 11, 1, 30)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (2, CAST(N'2025-05-25T09:42:28.7620260' AS DateTime2), CAST(N'2025-05-25T09:42:28.7620260' AS DateTime2), 1, N'NRCHCALID-ANALISTA DE PROCESOS', 30, 1, NULL, 16, 2, 18)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (3, CAST(N'2025-05-25T09:42:28.7760260' AS DateTime2), CAST(N'2025-05-25T09:42:28.7760260' AS DateTime2), 1, N'NRCHRRHH-ANALISTA DE RECLUTAMIENTO', 50, 1, NULL, 28, 3, 46)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (4, CAST(N'2025-05-25T09:42:28.7920270' AS DateTime2), CAST(N'2025-05-25T09:42:28.7920270' AS DateTime2), 1, N'NRCHADMI-APODERADO LEGAL', 60, 1, NULL, 20, 4, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (5, CAST(N'2025-05-25T09:42:28.8060270' AS DateTime2), CAST(N'2025-05-25T09:42:28.8060270' AS DateTime2), 1, N'0MAYOREO-ASESOR DE MARCA', 30, 1, NULL, 36, 5, 14)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (6, CAST(N'2025-05-25T09:42:28.8210690' AS DateTime2), CAST(N'2025-05-25T09:42:28.8210690' AS DateTime2), 1, N'0CALLC-ASESOR DE VENTAS', 20, 1, NULL, 33, 6, 22)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (7, CAST(N'2025-05-25T09:42:28.8362920' AS DateTime2), CAST(N'2025-05-25T09:42:28.8362920' AS DateTime2), 1, N'0CONTRAT-ASESOR DE VENTAS', 20, 1, NULL, 34, 6, 17)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (8, CAST(N'2025-05-25T09:42:28.8496560' AS DateTime2), CAST(N'2025-05-25T09:42:28.8496560' AS DateTime2), 1, N'0INDUSTR-ASESOR DE VENTAS', 30, 1, NULL, 35, 6, 48)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (9, CAST(N'2025-05-25T09:42:28.8636670' AS DateTime2), CAST(N'2025-05-25T09:42:28.8636670' AS DateTime2), 1, N'0MAYOREO-ASESOR DE VENTAS', 30, 1, NULL, 36, 6, 14)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (10, CAST(N'2025-05-25T09:42:28.8787980' AS DateTime2), CAST(N'2025-05-25T09:42:28.8787980' AS DateTime2), 1, N'0PROYECT - ASESOR DE VENTAS', 30, 1, NULL, 37, 6, 5)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (11, CAST(N'2025-05-25T09:42:28.8917980' AS DateTime2), CAST(N'2025-05-25T09:42:28.8917980' AS DateTime2), 1, N'0SUPERTI - ASESOR TECNICO', 30, 1, NULL, 38, 7, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (12, CAST(N'2025-05-25T09:42:28.9058780' AS DateTime2), CAST(N'2025-05-25T09:42:28.9058780' AS DateTime2), 1, N'NRCHGERE - ASISTENTE DE GERENCIA', 100, 1, NULL, 15, 8, 50)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (13, CAST(N'2025-05-25T09:42:28.9195550' AS DateTime2), CAST(N'2025-05-25T09:42:28.9195550' AS DateTime2), 1, N'TRANS - ASISTENTE DE MANTENIMIENTO', 30, 1, NULL, 30, 9, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (14, CAST(N'2025-05-25T09:42:28.9332130' AS DateTime2), CAST(N'2025-05-25T09:42:28.9332130' AS DateTime2), 1, N'RRHH - ASISTENTE DE RECURSOS', 50, 1, NULL, 28, 10, 27)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (15, CAST(N'2025-05-25T09:42:28.9492110' AS DateTime2), CAST(N'2025-05-25T09:42:28.9492110' AS DateTime2), 1, N'TRANS - ASISTENTE DE TALLER MECANICO', 30, 1, NULL, 30, 11, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (16, CAST(N'2025-05-25T09:42:28.9647290' AS DateTime2), CAST(N'2025-05-25T09:42:28.9647290' AS DateTime2), 1, N'NRCHCONT - AUXILIAR CONTABLE', 30, 1, NULL, 11, 12, 32)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (17, CAST(N'2025-05-25T09:42:28.9803800' AS DateTime2), CAST(N'2025-05-25T09:42:28.9803800' AS DateTime2), 1, N'NRCHADMI - AUXILIAR CONTABLE', 30, 1, NULL, 1, 12, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (18, CAST(N'2025-05-25T09:42:28.9943820' AS DateTime2), CAST(N'2025-05-25T09:42:28.9943820' AS DateTime2), 1, N'CONTA - AUXILIAR CONTABLE', 30, 1, NULL, 11, 12, 26)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (19, CAST(N'2025-05-25T09:42:29.0083790' AS DateTime2), CAST(N'2025-05-25T09:42:29.0083790' AS DateTime2), 1, N'ADMIN - APODERADO LEGAL', 60, 1, NULL, 20, 4, 25)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (20, CAST(N'2025-05-25T09:42:29.0213800' AS DateTime2), CAST(N'2025-05-25T09:42:29.0213800' AS DateTime2), 1, N'NRCHAUDI - AUXILIAR DE AUDITORIA INTERNA', 40, 1, NULL, 2, 13, 7)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (21, CAST(N'2025-05-25T09:42:29.0358930' AS DateTime2), CAST(N'2025-05-25T09:42:29.0358930' AS DateTime2), 1, N'NRSLAUDI - AUXILIAR DE AUDITORIA INTERNA', 40, 1, NULL, 2, 13, 40)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (22, CAST(N'2025-05-25T09:42:29.0498930' AS DateTime2), CAST(N'2025-05-25T09:42:29.0498930' AS DateTime2), 1, N'NRCHCEDI - AUXILIAR DE BODEGA', 10, 1, NULL, 5, 14, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (23, CAST(N'2025-05-25T09:42:29.0632630' AS DateTime2), CAST(N'2025-05-25T09:42:29.0632630' AS DateTime2), 1, N'NRCHBOHI - AUXILIAR DE BODEGA', 10, 1, NULL, 6, 14, 12)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (24, CAST(N'2025-05-25T09:42:29.0778130' AS DateTime2), CAST(N'2025-05-25T09:42:29.0778130' AS DateTime2), 1, N'NRSLBOHI - AUXILIAR DE BODEGA', 10, 1, NULL, 6, 14, 36)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (25, CAST(N'2025-05-25T09:42:29.0908140' AS DateTime2), CAST(N'2025-05-25T09:42:29.0918130' AS DateTime2), 1, N'NRCHCEDI - AUXILIAR DE BODEGA', 10, 1, NULL, 6, 14, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (26, CAST(N'2025-05-25T09:42:29.1065020' AS DateTime2), CAST(N'2025-05-25T09:42:29.1065020' AS DateTime2), 1, N'NRCHBOMA - AUXILIAR DE BODEGA', 10, 1, NULL, 7, 14, 45)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (27, CAST(N'2025-05-25T09:42:29.1189610' AS DateTime2), CAST(N'2025-05-25T09:42:29.1189610' AS DateTime2), 1, N'NRSLBOMA - AUXILIAR DE BODEGA', 10, 1, NULL, 7, 14, 37)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (28, CAST(N'2025-05-25T09:42:29.1314810' AS DateTime2), CAST(N'2025-05-25T09:42:29.1314810' AS DateTime2), 1, N'NRCHBOTI - AUXILIAR DE BODEGA', 10, 1, NULL, 8, 14, 13)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (29, CAST(N'2025-05-25T09:42:29.1475630' AS DateTime2), CAST(N'2025-05-25T09:42:29.1475630' AS DateTime2), 1, N'NRCHBTCD - AUXILIAR DE BODEGA', 10, 1, NULL, 8, 14, 21)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (30, CAST(N'2025-05-25T09:42:29.1617970' AS DateTime2), CAST(N'2025-05-25T09:42:29.1617970' AS DateTime2), 1, N'NRSLBOTI - AUXILIAR DE BODEGA', 10, 1, NULL, 8, 14, 33)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (31, CAST(N'2025-05-25T09:42:29.1768320' AS DateTime2), CAST(N'2025-05-25T09:42:29.1768320' AS DateTime2), 1, N'NRCHINGRE - AUXILIAR DE INGRESOS', 15, 1, NULL, 17, 15, 23)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (32, CAST(N'2025-05-25T09:42:29.1923670' AS DateTime2), CAST(N'2025-05-25T09:42:29.1923670' AS DateTime2), 1, N'NRSLTRAN - AUXILIAR DE LOGÍSTICA', 20, 1, NULL, 22, 16, 35)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (33, CAST(N'2025-05-25T09:42:29.2084310' AS DateTime2), CAST(N'2025-05-25T09:42:29.2084310' AS DateTime2), 1, N'NRCHADMI - AUXILIAR DE MANTENIMIENTO', 20, 1, NULL, 26, 17, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (34, CAST(N'2025-05-25T09:42:29.2224300' AS DateTime2), CAST(N'2025-05-25T09:42:29.2224300' AS DateTime2), 1, N'NRCHMERC - AUXILIAR DE MERCHANDISING', 20, 1, NULL, 24, 18, 43)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (35, CAST(N'2025-05-25T09:42:29.2374300' AS DateTime2), CAST(N'2025-05-25T09:42:29.2374300' AS DateTime2), 1, N'NRCHCALID - AUXILIAR DE PROCESOS', 25, 1, NULL, 16, 19, 18)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (36, CAST(N'2025-05-25T09:42:29.2548630' AS DateTime2), CAST(N'2025-05-25T09:42:29.2548630' AS DateTime2), 1, N'NRCHBOTI - AUXILIAR DE RECEPCIÓN', 25, 1, NULL, 8, 20, 13)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (37, CAST(N'2025-05-25T09:42:29.2698610' AS DateTime2), CAST(N'2025-05-25T09:42:29.2698610' AS DateTime2), 1, N'NRSLBOTI - AUXILIAR DE RECEPCIÓN', 25, 1, NULL, 8, 20, 33)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (38, CAST(N'2025-05-25T09:42:29.2873730' AS DateTime2), CAST(N'2025-05-25T09:42:29.2873730' AS DateTime2), 1, N'NRSLBOHI - AUXILIAR DE RECEPCIÓN', 25, 1, NULL, 6, 20, 36)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (39, CAST(N'2025-05-25T09:42:29.3063740' AS DateTime2), CAST(N'2025-05-25T09:42:29.3063740' AS DateTime2), 1, N'NRCHBOTI - AUXILIAR DE REFIL', 25, 1, NULL, 8, 21, 13)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (40, CAST(N'2025-05-25T09:42:29.3213740' AS DateTime2), CAST(N'2025-05-25T09:42:29.3213740' AS DateTime2), 1, N'NRCHRRHH - AUXILIAR DE RRHH', 50, 1, NULL, 28, 22, 46)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (41, CAST(N'2025-05-25T09:42:29.3353730' AS DateTime2), CAST(N'2025-05-25T09:42:29.3353730' AS DateTime2), 1, N'NRCHTESO - AUXILIAR DE TESORERIA', 30, 1, NULL, 31, 23, 42)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (42, CAST(N'2025-05-25T09:42:29.3493700' AS DateTime2), CAST(N'2025-05-25T09:42:29.3503730' AS DateTime2), 1, N'NRCHTRAN - AYUDANTE DE MOTORISTA', 15, 1, NULL, 22, 24, 1)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (43, CAST(N'2025-05-25T09:42:29.3653700' AS DateTime2), CAST(N'2025-05-25T09:42:29.3653700' AS DateTime2), 1, N'TRANS - AYUDANTE DE MOTORISTA', 15, 1, NULL, 22, 24, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (44, CAST(N'2025-05-25T09:42:29.3818850' AS DateTime2), CAST(N'2025-05-25T09:42:29.3818850' AS DateTime2), 1, N'2CONCRET - AYUDANTE DE PALETIZADO', 15, 1, NULL, 27, 25, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (45, CAST(N'2025-05-25T09:42:29.3968870' AS DateTime2), CAST(N'2025-05-25T09:42:29.3968870' AS DateTime2), 1, N'2CONCRET - AYUDANTE DE PRODUCCION', 15, 1, NULL, 27, 26, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (46, CAST(N'2025-05-25T09:42:29.4098510' AS DateTime2), CAST(N'2025-05-25T09:42:29.4098510' AS DateTime2), 1, N'TRITURADOS - AYUDANTE MANTENIMIENTO', 15, 1, NULL, 27, 27, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (47, CAST(N'2025-05-25T09:42:29.4244590' AS DateTime2), CAST(N'2025-05-25T09:42:29.4244590' AS DateTime2), 1, N'TRITURADOS - AYUDANTE TRITURADORA', 15, 1, NULL, 27, 28, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (48, CAST(N'2025-05-25T09:42:29.4386910' AS DateTime2), CAST(N'2025-05-25T09:42:29.4386910' AS DateTime2), 1, N'NRSLINFO - BUSINESS ANALYTICS', 30, 1, NULL, 19, 29, 44)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (49, CAST(N'2025-05-25T09:42:29.4528240' AS DateTime2), CAST(N'2025-05-25T09:42:29.4528240' AS DateTime2), 1, N'NRCHCAJA - CAJERO', 20, 1, NULL, 9, 30, 20)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (50, CAST(N'2025-05-25T09:42:29.4668250' AS DateTime2), CAST(N'2025-05-25T09:42:29.4668250' AS DateTime2), 1, N'NRSLCAJA - CAJERO', 20, 1, NULL, 9, 30, 34)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (51, CAST(N'2025-05-25T09:42:29.4818320' AS DateTime2), CAST(N'2025-05-25T09:42:29.4818320' AS DateTime2), 1, N'1XPRESSL - CAJERO', 20, 1, NULL, 9, 30, 38)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (52, CAST(N'2025-05-25T09:42:29.4948250' AS DateTime2), CAST(N'2025-05-25T09:42:29.4948250' AS DateTime2), 1, N'NRCHMERC - COMMUNITY MANAGER', 30, 1, NULL, 24, 31, 43)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (53, CAST(N'2025-05-25T09:42:29.5078250' AS DateTime2), CAST(N'2025-05-25T09:42:29.5078250' AS DateTime2), 1, N'NRCHCONT - CONTADOR', 60, 1, NULL, 11, 32, 32)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (54, CAST(N'2025-05-25T09:42:29.5232910' AS DateTime2), CAST(N'2025-05-25T09:42:29.5232910' AS DateTime2), 1, N'TRITURADOS - CONTROL DE SALIDA Y RECEPCION', 20, 1, NULL, 27, 33, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (55, CAST(N'2025-05-25T09:42:29.5366200' AS DateTime2), CAST(N'2025-05-25T09:42:29.5366200' AS DateTime2), 1, N'NRSLBOTI - COORDINADOR DE BODEGA', 30, 1, NULL, 6, 34, 33)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (56, CAST(N'2025-05-25T09:42:29.5500930' AS DateTime2), CAST(N'2025-05-25T09:42:29.5500930' AS DateTime2), 1, N'NRCHRRHH - COORDINADOR DE COMPENSACIONES', 50, 1, NULL, 28, 35, 46)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (57, CAST(N'2025-05-25T09:42:29.5640900' AS DateTime2), CAST(N'2025-05-25T09:42:29.5640900' AS DateTime2), 1, N'NRCHDEOR - COORDINADOR DE D.O.', 30, 1, NULL, 13, 36, 10)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (58, CAST(N'2025-05-25T09:42:29.5776090' AS DateTime2), CAST(N'2025-05-25T09:42:29.5776090' AS DateTime2), 1, N'NRCHCEDI - COORDINADOR DE DESPACHO', 30, 1, NULL, 3, 37, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (59, CAST(N'2025-05-25T09:42:29.5921070' AS DateTime2), CAST(N'2025-05-25T09:42:29.5921070' AS DateTime2), 1, N'NRCHINVE - COORDINADOR DE INVENTARIO', 30, 1, NULL, 18, 38, 11)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (60, CAST(N'2025-05-25T09:42:29.6059450' AS DateTime2), CAST(N'2025-05-25T09:42:29.6059450' AS DateTime2), 1, N'NRPPADMP - COORDINADOR DE INVENTARIO', 30, 1, NULL, 18, 38, 30)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (61, CAST(N'2025-05-25T09:42:29.6190660' AS DateTime2), CAST(N'2025-05-25T09:42:29.6190660' AS DateTime2), 1, N'TRANS - COORDINADOR DE LOGISTICA', 30, 1, NULL, 22, 39, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (62, CAST(N'2025-05-25T09:42:29.6320630' AS DateTime2), CAST(N'2025-05-25T09:42:29.6320630' AS DateTime2), 1, N'NRCHMONI - COORDINADOR DE MONITOREO', 30, 1, NULL, 25, 40, 49)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (63, CAST(N'2025-05-25T09:42:29.6445790' AS DateTime2), CAST(N'2025-05-25T09:42:29.6445790' AS DateTime2), 1, N'2CONCRET - COORDINADOR DE PRODUCCION', 30, 1, NULL, 27, 41, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (64, CAST(N'2025-05-25T09:42:29.6569580' AS DateTime2), CAST(N'2025-05-25T09:42:29.6569580' AS DateTime2), 1, N'NRCHADMI - COORDINADORA ADMINISTRATIVA', 30, 1, NULL, 26, 42, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (65, CAST(N'2025-05-25T09:42:29.6712460' AS DateTime2), CAST(N'2025-05-25T09:42:29.6712460' AS DateTime2), 1, N'NRCHCEDI - DESPACHADOR', 25, 1, NULL, 3, 43, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (66, CAST(N'2025-05-25T09:42:29.6852460' AS DateTime2), CAST(N'2025-05-25T09:42:29.6852460' AS DateTime2), 1, N'NRSLBOHI - DESPACHADOR', 25, 1, NULL, 6, 43, 36)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (67, CAST(N'2025-05-25T09:42:29.6982460' AS DateTime2), CAST(N'2025-05-25T09:42:29.6982460' AS DateTime2), 1, N'NRCHBOTI - DESPACHADOR', 25, 1, NULL, 8, 43, 13)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (68, CAST(N'2025-05-25T09:42:29.7112500' AS DateTime2), CAST(N'2025-05-25T09:42:29.7112500' AS DateTime2), 1, N'NRCHBTCD - DESPACHADOR', 25, 1, NULL, 8, 43, 21)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (69, CAST(N'2025-05-25T09:42:29.7232480' AS DateTime2), CAST(N'2025-05-25T09:42:29.7232480' AS DateTime2), 1, N'NRSLBOTI - DESPACHADOR', 25, 1, NULL, 8, 43, 33)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (70, CAST(N'2025-05-25T09:42:29.7364100' AS DateTime2), CAST(N'2025-05-25T09:42:29.7364100' AS DateTime2), 1, N'2CONCRET - DESPACHADOR', 25, 1, NULL, 27, 43, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (71, CAST(N'2025-05-25T09:42:29.7494440' AS DateTime2), CAST(N'2025-05-25T09:42:29.7494440' AS DateTime2), 1, N'NRCHBOTI - ENCARGADO DE ALMACEN', 50, 1, NULL, 8, 44, 13)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (72, CAST(N'2025-05-25T09:42:29.7619600' AS DateTime2), CAST(N'2025-05-25T09:42:29.7619600' AS DateTime2), 1, N'NRCHCEDI - ENCARGADO DE AREA', 50, 1, NULL, 4, 45, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (73, CAST(N'2025-05-25T09:42:29.7768380' AS DateTime2), CAST(N'2025-05-25T09:42:29.7768380' AS DateTime2), 1, N'NRSLBOTI - ENCARGADO DE AREA', 50, 1, NULL, 5, 45, 33)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (74, CAST(N'2025-05-25T09:42:29.7913520' AS DateTime2), CAST(N'2025-05-25T09:42:29.7913520' AS DateTime2), 1, N'NRSLBOHI - ENCARGADO DE AREA', 50, 1, NULL, 6, 45, 36)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (75, CAST(N'2025-05-25T09:42:29.8058820' AS DateTime2), CAST(N'2025-05-25T09:42:29.8058820' AS DateTime2), 1, N'NRCHCEDI - ENCARGADO DE BODEGA', 50, 1, NULL, 5, 46, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (76, CAST(N'2025-05-25T09:42:29.8220280' AS DateTime2), CAST(N'2025-05-25T09:42:29.8220280' AS DateTime2), 1, N'NRCHBOHI - ENCARGADO DE BODEGA', 50, 1, NULL, 6, 46, 12)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (77, CAST(N'2025-05-25T09:42:29.8350280' AS DateTime2), CAST(N'2025-05-25T09:42:29.8350280' AS DateTime2), 1, N'NRCHCEDI - ENCARGADO DE BODEGA', 50, 1, NULL, 6, 46, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (78, CAST(N'2025-05-25T09:42:29.8480270' AS DateTime2), CAST(N'2025-05-25T09:42:29.8480270' AS DateTime2), 1, N'NRCHBOMA - ENCARGADO DE BODEGA', 50, 1, NULL, 7, 46, 45)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (79, CAST(N'2025-05-25T09:42:29.8610300' AS DateTime2), CAST(N'2025-05-25T09:42:29.8610300' AS DateTime2), 1, N'NRCHBTCD - ENCARGADO DE BODEGA', 50, 1, NULL, 8, 46, 21)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (80, CAST(N'2025-05-25T09:42:29.8760280' AS DateTime2), CAST(N'2025-05-25T09:42:29.8760280' AS DateTime2), 1, N'NRSLBOTI - ENCARGADO DE BODEGA-INVENTARIOS', 50, 1, NULL, 8, 47, 33)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (81, CAST(N'2025-05-25T09:42:29.8908430' AS DateTime2), CAST(N'2025-05-25T09:42:29.8908430' AS DateTime2), 1, N'NRCHINVE - ENCARGADO DE DEVOLUCIONES', 50, 1, NULL, 18, 48, 11)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (82, CAST(N'2025-05-25T09:42:29.9048420' AS DateTime2), CAST(N'2025-05-25T09:42:29.9048420' AS DateTime2), 1, N'NRCHTRAN - ENCARGADO DE ENVIOS', 50, 1, NULL, 22, 49, 1)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (83, CAST(N'2025-05-25T09:42:29.9198420' AS DateTime2), CAST(N'2025-05-25T09:42:29.9198420' AS DateTime2), 1, N'TRANS - ENCARGADO DE HACIENDA', 50, 1, NULL, 22, 50, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (84, CAST(N'2025-05-25T09:42:29.9338140' AS DateTime2), CAST(N'2025-05-25T09:42:29.9338140' AS DateTime2), 1, N'NRCHCEDI - ENCARGADO DE RECEPCIÓN', 50, 1, NULL, 3, 51, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (85, CAST(N'2025-05-25T09:42:29.9473270' AS DateTime2), CAST(N'2025-05-25T09:42:29.9473270' AS DateTime2), 1, N'NRCHBTCD - ENCARGADO DE RECEPCIÓN', 50, 1, NULL, 8, 51, 21)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (86, CAST(N'2025-05-25T09:42:29.9598450' AS DateTime2), CAST(N'2025-05-25T09:42:29.9598450' AS DateTime2), 1, N'NRCHADMI - GERENTE ADMINISTRATIVO', 90, 1, NULL, 1, 52, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (87, CAST(N'2025-05-25T09:42:29.9738450' AS DateTime2), CAST(N'2025-05-25T09:42:29.9738450' AS DateTime2), 1, N'0MAYOREO - GERENTE COMERCIAL', 90, 1, NULL, 36, 53, 14)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (88, CAST(N'2025-05-25T09:42:29.9872800' AS DateTime2), CAST(N'2025-05-25T09:42:29.9872800' AS DateTime2), 1, N'NRCHAUDI - GERENTE DE AUDITORIA', 90, 1, NULL, 2, 54, 7)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (89, CAST(N'2025-05-25T09:42:30.0023160' AS DateTime2), CAST(N'2025-05-25T09:42:30.0023160' AS DateTime2), 1, N'NRCHEJEC - GERENTE DE COMPRAS', 90, 1, NULL, 10, 55, 8)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (90, CAST(N'2025-05-25T09:42:30.0153160' AS DateTime2), CAST(N'2025-05-25T09:42:30.0153160' AS DateTime2), 1, N'NRCHTRAN - GERENTE DE OPERACIONES', 90, 1, NULL, 26, 57, 1)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (91, CAST(N'2025-05-25T09:42:30.0283940' AS DateTime2), CAST(N'2025-05-25T09:42:30.0283940' AS DateTime2), 1, N'2CONCRET - GERENTE DE PRODUCCIÓN', 90, 1, NULL, 27, 58, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (92, CAST(N'2025-05-25T09:42:30.0424040' AS DateTime2), CAST(N'2025-05-25T09:42:30.0424040' AS DateTime2), 1, N'NRCHEJEC - GERENTE GENERAL', 100, 1, NULL, 15, 60, 8)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (93, CAST(N'2025-05-25T09:42:30.0544060' AS DateTime2), CAST(N'2025-05-25T09:42:30.0544060' AS DateTime2), 1, N'NRCHINFO - GERENTE IT', 90, 1, NULL, 19, 61, 6)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (94, CAST(N'2025-05-25T09:42:30.0684040' AS DateTime2), CAST(N'2025-05-25T09:42:30.0684040' AS DateTime2), 1, N'NRCHEJEC - GERENTE PROPIETARIO', 100, 1, NULL, 15, 62, 8)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (95, CAST(N'2025-05-25T09:42:30.0829240' AS DateTime2), CAST(N'2025-05-25T09:42:30.0829240' AS DateTime2), 1, N'NRCHRRHH - GERENTE RRHH', 90, 1, NULL, 28, 63, 46)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (96, CAST(N'2025-05-25T09:42:30.0969240' AS DateTime2), CAST(N'2025-05-25T09:42:30.0969240' AS DateTime2), 1, N'NRCHCOMP - GESTOR DE COMPRAS', 35, 1, NULL, 10, 64, 2)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (97, CAST(N'2025-05-25T09:42:30.1119240' AS DateTime2), CAST(N'2025-05-25T09:42:30.1119240' AS DateTime2), 1, N'NRCHRECU - GESTOR DE CREDITOS Y COBRANZA', 35, 1, NULL, 12, 65, 16)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (98, CAST(N'2025-05-25T09:42:30.1249570' AS DateTime2), CAST(N'2025-05-25T09:42:30.1249570' AS DateTime2), 1, N'NRPPADMP - GUARDIA DE SEGURIDAD', 30, 1, NULL, 22, 66, 30)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (99, CAST(N'2025-05-25T09:42:30.1379870' AS DateTime2), CAST(N'2025-05-25T09:42:30.1379870' AS DateTime2), 1, N'NRSLBOMA - JEFE DE BODEGA', 70, 1, NULL, 7, 67, 37)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (100, CAST(N'2025-05-25T09:42:30.1531180' AS DateTime2), CAST(N'2025-05-25T09:42:30.1531180' AS DateTime2), 1, N'NRCHCOMP - JEFE DE COMPRAS', 70, 1, NULL, 10, 68, 2)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (101, CAST(N'2025-05-25T09:42:30.1681210' AS DateTime2), CAST(N'2025-05-25T09:42:30.1681210' AS DateTime2), 1, N'NRCHRECU - JEFE DE CREDITO Y RECUPERACIÓN', 70, 1, NULL, 12, 69, 16)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (102, CAST(N'2025-05-25T09:42:30.1826350' AS DateTime2), CAST(N'2025-05-25T09:42:30.1826350' AS DateTime2), 1, N'NRCHINVE - JEFE DE INVENTARIO', 70, 1, NULL, 18, 70, 11)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (103, CAST(N'2025-05-25T09:42:30.1966340' AS DateTime2), CAST(N'2025-05-25T09:42:30.1966340' AS DateTime2), 1, N'NRSLTRAN - JEFE DE LOGISTICA', 70, 1, NULL, 22, 71, 35)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (104, CAST(N'2025-05-25T09:42:30.2118600' AS DateTime2), CAST(N'2025-05-25T09:42:30.2118600' AS DateTime2), 1, N'NRPPADMP - JEFE DE LOGISTICA', 70, 1, NULL, 22, 71, 30)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (105, CAST(N'2025-05-25T09:42:30.2267350' AS DateTime2), CAST(N'2025-05-25T09:42:30.2267350' AS DateTime2), 1, N'TRANS - JEFE DE LOGISTICA', 70, 1, NULL, 22, 71, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (106, CAST(N'2025-05-25T09:42:30.2387370' AS DateTime2), CAST(N'2025-05-25T09:42:30.2387370' AS DateTime2), 1, N'TRANS - JEFE DE MANTENIMIENTO', 70, 1, NULL, 30, 72, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (107, CAST(N'2025-05-25T09:42:30.2526830' AS DateTime2), CAST(N'2025-05-25T09:42:30.2526830' AS DateTime2), 1, N'NRCHCEDI - JEFE DE OPERACIONES', 70, 1, NULL, 3, 73, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (108, CAST(N'2025-05-25T09:42:30.2656820' AS DateTime2), CAST(N'2025-05-25T09:42:30.2656820' AS DateTime2), 1, N'NRCHADMI - JEFE DE PROYECTOS', 70, 1, NULL, 26, 74, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (109, CAST(N'2025-05-25T09:42:30.2812040' AS DateTime2), CAST(N'2025-05-25T09:42:30.2812040' AS DateTime2), 1, N'1CONTRAT - JEFE DE SUCURSAL', 70, 1, NULL, 34, 75, 39)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (110, CAST(N'2025-05-25T09:42:30.2977180' AS DateTime2), CAST(N'2025-05-25T09:42:30.2977180' AS DateTime2), 1, N'NRCHTESO - JEFE DE TESORERIA', 70, 1, NULL, 31, 76, 42)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (111, CAST(N'2025-05-25T09:42:30.3099260' AS DateTime2), CAST(N'2025-05-25T09:42:30.3099260' AS DateTime2), 1, N'NRCHRRHH - LIMPIEZA', 15, 1, NULL, 21, 77, 46)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (112, CAST(N'2025-05-25T09:42:30.3214460' AS DateTime2), CAST(N'2025-05-25T09:42:30.3214460' AS DateTime2), 1, N'TRANS - MECANICO', 15, 1, NULL, 30, 78, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (113, CAST(N'2025-05-25T09:42:30.3331900' AS DateTime2), CAST(N'2025-05-25T09:42:30.3331900' AS DateTime2), 1, N'NRCHADMI - MEDICO GENERAL', 30, 1, NULL, 23, 79, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (114, CAST(N'2025-05-25T09:42:30.3459280' AS DateTime2), CAST(N'2025-05-25T09:42:30.3459280' AS DateTime2), 1, N'2CONCRET - MEZCLADOR', 10, 1, NULL, 27, 80, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (115, CAST(N'2025-05-25T09:42:30.3567660' AS DateTime2), CAST(N'2025-05-25T09:42:30.3567660' AS DateTime2), 1, N'TRANS - MOTORISTA DE RASTRA', 50, 1, NULL, 22, 81, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (116, CAST(N'2025-05-25T09:42:30.3693230' AS DateTime2), CAST(N'2025-05-25T09:42:30.3693230' AS DateTime2), 1, N'TRANS - MOTORISTA DE VEHICULO', 30, 1, NULL, 22, 82, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (117, CAST(N'2025-05-25T09:42:30.3812960' AS DateTime2), CAST(N'2025-05-25T09:42:30.3812960' AS DateTime2), 1, N'0SUPERTI - MRO', 15, 1, NULL, 38, 83, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (118, CAST(N'2025-05-25T09:42:30.3928620' AS DateTime2), CAST(N'2025-05-25T09:42:30.3928620' AS DateTime2), 1, N'1SUPERTI - MRO', 15, 1, NULL, 38, 83, 41)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (119, CAST(N'2025-05-25T09:42:30.4109030' AS DateTime2), CAST(N'2025-05-25T09:42:30.4109030' AS DateTime2), 1, N'TRITURADOS - OPERADOR CARGADORA', 25, 1, NULL, 27, 84, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (120, CAST(N'2025-05-25T09:42:30.4262270' AS DateTime2), CAST(N'2025-05-25T09:42:30.4262270' AS DateTime2), 1, N'2CONCRET - OPERADOR DE MAQUINARIA', 25, 1, NULL, 27, 85, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (121, CAST(N'2025-05-25T09:42:30.4391380' AS DateTime2), CAST(N'2025-05-25T09:42:30.4391380' AS DateTime2), 1, N'2ACERO - OPERADOR DE MAQUINARIA', 25, 1, NULL, 27, 85, 31)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (122, CAST(N'2025-05-25T09:42:30.4531380' AS DateTime2), CAST(N'2025-05-25T09:42:30.4531380' AS DateTime2), 1, N'TRITURADOS - OPERADOR DE MAQUINARIA', 25, 1, NULL, 22, 85, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (123, CAST(N'2025-05-25T09:42:30.4661380' AS DateTime2), CAST(N'2025-05-25T09:42:30.4661380' AS DateTime2), 1, N'NRCHCEDI - OPERADOR DE MONTACARGA', 25, 1, NULL, 3, 86, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (124, CAST(N'2025-05-25T09:42:30.4818090' AS DateTime2), CAST(N'2025-05-25T09:42:30.4818090' AS DateTime2), 1, N'NRCHBOHI - OPERADOR DE MONTACARGA', 25, 1, NULL, 6, 86, 12)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (125, CAST(N'2025-05-25T09:42:30.4966990' AS DateTime2), CAST(N'2025-05-25T09:42:30.4966990' AS DateTime2), 1, N'NRSLBOHI - OPERADOR DE MONTACARGA', 25, 1, NULL, 6, 86, 36)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (126, CAST(N'2025-05-25T09:42:30.5107010' AS DateTime2), CAST(N'2025-05-25T09:42:30.5107010' AS DateTime2), 1, N'NRCHBOTI - OPERADOR DE MONTACARGA', 25, 1, NULL, 8, 86, 13)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (127, CAST(N'2025-05-25T09:42:30.5247020' AS DateTime2), CAST(N'2025-05-25T09:42:30.5247020' AS DateTime2), 1, N'NRCHBTCD - OPERADOR DE MONTACARGA', 25, 1, NULL, 8, 86, 21)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (128, CAST(N'2025-05-25T09:42:30.5389800' AS DateTime2), CAST(N'2025-05-25T09:42:30.5389800' AS DateTime2), 1, N'2CONCRET - OPERADOR DE MONTACARGA', 25, 1, NULL, 27, 86, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (129, CAST(N'2025-05-25T09:42:30.5642680' AS DateTime2), CAST(N'2025-05-25T09:42:30.5642680' AS DateTime2), 1, N'TRITURADOS - OPERADOR DE RETROEXCABADORA', 25, 1, NULL, 27, 87, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (130, CAST(N'2025-05-25T09:42:30.6146340' AS DateTime2), CAST(N'2025-05-25T09:42:30.6146340' AS DateTime2), 1, N'TRITURADOS - OPERADOR DE TRITURADORA', 25, 1, NULL, 27, 88, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (131, CAST(N'2025-05-25T09:42:30.6526380' AS DateTime2), CAST(N'2025-05-25T09:42:30.6526380' AS DateTime2), 1, N'TRANS - OPERADOR DE VEHICULO', 25, 1, NULL, 22, 89, 24)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (132, CAST(N'2025-05-25T09:42:30.6736370' AS DateTime2), CAST(N'2025-05-25T09:42:30.6736370' AS DateTime2), 1, N'0SUPERTI - PICK LIST', 15, 1, NULL, 38, 90, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (133, CAST(N'2025-05-25T09:42:30.6931000' AS DateTime2), CAST(N'2025-05-25T09:42:30.6931000' AS DateTime2), 1, N'1SUPERTI - PICK LIST', 15, 1, NULL, 38, 90, 41)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (134, CAST(N'2025-05-25T09:42:30.7084130' AS DateTime2), CAST(N'2025-05-25T09:42:30.7084130' AS DateTime2), 1, N'NRCHINFO - PROGRAMADOR', 30, 1, NULL, 19, 91, 6)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (135, CAST(N'2025-05-25T09:42:30.7289380' AS DateTime2), CAST(N'2025-05-25T09:42:30.7289380' AS DateTime2), 1, N'0CAFE - PROMOTOR DE VENTAS', 10, 1, NULL, 32, 92, 19)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (136, CAST(N'2025-05-25T09:42:30.7528680' AS DateTime2), CAST(N'2025-05-25T09:42:30.7528680' AS DateTime2), 1, N'0SUPERTI - PROMOTOR DE VENTAS', 25, 1, NULL, 38, 92, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (137, CAST(N'2025-05-25T09:42:30.7698700' AS DateTime2), CAST(N'2025-05-25T09:42:30.7698700' AS DateTime2), 1, N'1SUPERTI - PROMOTOR DE VENTAS', 25, 1, NULL, 38, 92, 41)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (138, CAST(N'2025-05-25T09:42:30.7899430' AS DateTime2), CAST(N'2025-05-25T09:42:30.7899430' AS DateTime2), 1, N'2CONCRET - REGADOR', 10, 1, NULL, 27, 94, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (139, CAST(N'2025-05-25T09:42:30.8161150' AS DateTime2), CAST(N'2025-05-25T09:42:30.8161150' AS DateTime2), 1, N'2CONCRET - SOLDADOR', 15, 1, NULL, 27, 95, 29)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (140, CAST(N'2025-05-25T09:42:30.8389290' AS DateTime2), CAST(N'2025-05-25T09:42:30.8389290' AS DateTime2), 1, N'TRITURADOS - SOLDADOR', 15, 1, NULL, 27, 95, 28)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (141, CAST(N'2025-05-25T09:42:30.8582640' AS DateTime2), CAST(N'2025-05-25T09:42:30.8582640' AS DateTime2), 1, N'NRCHINFO - SOPORTE TECNICO', 30, 1, NULL, 19, 96, 6)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (142, CAST(N'2025-05-25T09:42:30.8702610' AS DateTime2), CAST(N'2025-05-25T09:42:30.8702610' AS DateTime2), 1, N'NRCHCAJA - SUPERVISOR DE CAJA', 60, 1, NULL, 9, 97, 20)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (143, CAST(N'2025-05-25T09:42:30.8822610' AS DateTime2), CAST(N'2025-05-25T09:42:30.8822610' AS DateTime2), 1, N'NRSLCAJA - SUPERVISOR DE CAJA', 60, 1, NULL, 9, 97, 34)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (144, CAST(N'2025-05-25T09:42:30.9031520' AS DateTime2), CAST(N'2025-05-25T09:42:30.9031520' AS DateTime2), 1, N'NRCHADMI - SUPERVISOR DE INGRESOS', 60, 1, NULL, 17, 98, 9)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (145, CAST(N'2025-05-25T09:42:30.9276440' AS DateTime2), CAST(N'2025-05-25T09:42:30.9276440' AS DateTime2), 1, N'0SUPERTI - SUPERVISOR DE SERVICIOS GENERALES', 60, 1, NULL, 30, 99, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (146, CAST(N'2025-05-25T09:42:30.9523590' AS DateTime2), CAST(N'2025-05-25T09:42:30.9523590' AS DateTime2), 1, N'0SUPERTI - SUPERVISOR DE TIENDA', 60, 1, NULL, 38, 100, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (147, CAST(N'2025-05-25T09:42:30.9693560' AS DateTime2), CAST(N'2025-05-25T09:42:30.9693560' AS DateTime2), 1, N'1XPRESSL - SUPERVISOR DE TIENDA', 60, 1, NULL, 38, 100, 38)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (148, CAST(N'2025-05-25T09:42:30.9813560' AS DateTime2), CAST(N'2025-05-25T09:42:30.9813560' AS DateTime2), 1, N'0CAFE - SUPERVISOR DE VENTAS', 60, 1, NULL, 32, 101, 19)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (149, CAST(N'2025-05-25T09:42:30.9948110' AS DateTime2), CAST(N'2025-05-25T09:42:30.9948110' AS DateTime2), 1, N'0CONTRAT - SUPERVISOR DE VENTAS', 60, 1, NULL, 34, 101, 17)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (150, CAST(N'2025-05-25T09:42:31.0083330' AS DateTime2), CAST(N'2025-05-25T09:42:31.0083330' AS DateTime2), 1, N'0PROYECT - SUPERVISOR DE VENTAS', 60, 1, NULL, 37, 101, 5)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (151, CAST(N'2025-05-25T09:42:31.0233300' AS DateTime2), CAST(N'2025-05-25T09:42:31.0233300' AS DateTime2), 1, N'0SUPERTI - SUPERVISOR DE VENTAS', 60, 1, NULL, 38, 101, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (152, CAST(N'2025-05-25T09:42:31.0434540' AS DateTime2), CAST(N'2025-05-25T09:42:31.0434540' AS DateTime2), 1, N'NRCHCOMP - SUPPLY CHAIN PLANNING', 40, 1, NULL, 10, 102, 2)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (153, CAST(N'2025-05-25T09:42:31.0604540' AS DateTime2), CAST(N'2025-05-25T09:42:31.0604540' AS DateTime2), 1, N'NRCHSEGU - VIGILANTE', 30, 1, NULL, 29, 103, 4)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (154, CAST(N'2025-05-25T09:42:31.0754550' AS DateTime2), CAST(N'2025-05-25T09:42:31.0754550' AS DateTime2), 1, N'NRCHMERC - DISEÑADOR GRAFICO', 50, 1, NULL, 24, 104, 43)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (155, CAST(N'2025-05-25T09:42:31.0986480' AS DateTime2), CAST(N'2025-05-25T09:42:31.0986480' AS DateTime2), 1, N'NRCHMERC - GERENTE DE MERCADEO', 90, 1, NULL, 24, 105, 43)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (156, CAST(N'2025-05-25T09:42:31.1213990' AS DateTime2), CAST(N'2025-05-25T09:42:31.1213990' AS DateTime2), 1, N'NRCHCEDI - ADMINISTRADOR', 50, 1, NULL, 3, 1, 15)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (157, CAST(N'2025-05-25T09:42:31.1482430' AS DateTime2), CAST(N'2025-05-25T09:42:31.1482430' AS DateTime2), 1, N'0SUPERTI - JEFE DE TIENDA', 70, 1, NULL, 38, 106, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (158, CAST(N'2025-05-25T09:42:31.1653270' AS DateTime2), CAST(N'2025-05-25T09:42:31.1653270' AS DateTime2), 1, N'0CAFE - SUPERVISOR DE VENTAS', 40, 1, NULL, 32, 101, 19)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (159, CAST(N'2025-05-25T09:42:31.1853280' AS DateTime2), CAST(N'2025-05-25T09:42:31.1853280' AS DateTime2), 1, N'1SUPERTI - EDECAN', 15, 1, NULL, 38, 107, 41)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (160, CAST(N'2025-05-25T09:42:31.2035300' AS DateTime2), CAST(N'2025-05-25T09:42:31.2035300' AS DateTime2), 1, N'0SUPERTI - EDECAN', 15, 1, NULL, 38, 107, 3)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (161, CAST(N'2025-05-25T09:42:31.2221050' AS DateTime2), CAST(N'2025-05-25T09:42:31.2221050' AS DateTime2), 1, N'NRCHMERC - COORDINADOR DE MERCADEO', 50, 1, NULL, 24, 108, 43)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (162, CAST(N'2025-05-25T09:42:31.2381090' AS DateTime2), CAST(N'2025-05-25T09:42:31.2381090' AS DateTime2), 1, N'NRCHMERC-ENCUESTADOR', 10, 1, NULL, 24, 110, 43)
GO
INSERT [dbo].[control_de_tiempo] ([id], [creado], [modificado], [activo], [unid_puesto], [tiempo], [usuario_creo_id], [usuario_modifico_id], [departamento_id], [puestos_id], [unidad_de_negocio_id]) VALUES (163, CAST(N'2025-05-25T09:42:31.2490030' AS DateTime2), CAST(N'2025-05-25T09:42:31.2490030' AS DateTime2), 1, N'2CONCRET-SOLDADOR', 10, 1, NULL, 39, 95, 29)
GO
SET IDENTITY_INSERT [dbo].[control_de_tiempo] OFF
GO
SET IDENTITY_INSERT [dbo].[telefonia] ON 
GO
INSERT [dbo].[telefonia] ([id], [creado], [modificado], [activo], [fecha], [correlativo], [nombre], [dni], [fechaextravio], [nombretelefono], [MEI], [lineatelefonica], [caracter], [valor], [tiempopago], [quinsena], [estadotelefono], [asignacionnueva], [valortotal], [observacion], [valorquincena], [estado], [departamento_id], [usuario_creo_id], [usuario_modifico_id], [unidad_de_negocio_id]) VALUES (1, CAST(N'2025-05-25T12:33:33.7259070' AS DateTime2), CAST(N'2025-05-25T12:35:05.7685240' AS DateTime2), 1, CAST(N'2025-05-25' AS Date), N'25052025123237', N'MARVIN MELGAR', N'1701200400238', NULL, N'1', N'147895623', N'88779966', N'ASIGNADO', 3500, NULL, NULL, N'NUEVO', N'MOISES', NULL, N'ESTA NUEVO', NULL, N'REASIGNADO', 19, 2, NULL, 27)
GO
SET IDENTITY_INSERT [dbo].[telefonia] OFF
GO
SET IDENTITY_INSERT [dbo].[django_content_type] ON 
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (1, N'admin', N'logentry')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (3, N'auth', N'group')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (2, N'auth', N'permission')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (4, N'auth', N'user')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (5, N'contenttypes', N'contenttype')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (26, N'Reclutamiento', N'beneficiopromaco')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (16, N'Reclutamiento', N'bolsaempleos')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (32, N'Reclutamiento', N'cargoreporta')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (14, N'Reclutamiento', N'cesantias')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (7, N'Reclutamiento', N'ciudades')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (13, N'Reclutamiento', N'colaboradores')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (43, N'Reclutamiento', N'contratacionempleados')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (36, N'Reclutamiento', N'contratacionempleadosmulti')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (42, N'Reclutamiento', N'controldeplazas')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (41, N'Reclutamiento', N'controldetiempo')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (8, N'Reclutamiento', N'departamento')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (9, N'Reclutamiento', N'departamentopais')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (10, N'Reclutamiento', N'empresas')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (25, N'Reclutamiento', N'funcioncargo')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (24, N'Reclutamiento', N'indicadorperfil')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (11, N'Reclutamiento', N'inventariotelefonos')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (12, N'Reclutamiento', N'jefes')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (23, N'Reclutamiento', N'materialequipo')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (15, N'Reclutamiento', N'medioreclutamiento')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (17, N'Reclutamiento', N'modo')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (18, N'Reclutamiento', N'motivo')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (19, N'Reclutamiento', N'municipiopais')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (20, N'Reclutamiento', N'pais')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (22, N'Reclutamiento', N'perfildificultades')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (21, N'Reclutamiento', N'perfilespuestos')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (27, N'Reclutamiento', N'plancompensacionperfil')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (28, N'Reclutamiento', N'prioridad')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (31, N'Reclutamiento', N'puestoaplica')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (30, N'Reclutamiento', N'puestoaspira')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (29, N'Reclutamiento', N'puestos')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (38, N'Reclutamiento', N'requisa')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (33, N'Reclutamiento', N'spicosmart')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (34, N'Reclutamiento', N'spicosmartasignadas')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (35, N'Reclutamiento', N'sucursal')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (40, N'Reclutamiento', N'telefonia')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (37, N'Reclutamiento', N'tipocontrato')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (39, N'Reclutamiento', N'unidad_negocio')
GO
INSERT [dbo].[django_content_type] ([id], [app_label], [model]) VALUES (6, N'sessions', N'session')
GO
SET IDENTITY_INSERT [dbo].[django_content_type] OFF
GO
SET IDENTITY_INSERT [dbo].[django_admin_log] ON 
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (1, CAST(N'2025-06-25T13:50:03.8432280' AS DateTime2), N'2', N'1701200400238', 1, N'[{"added": {}}]', 4, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (2, CAST(N'2025-06-25T13:50:18.8930950' AS DateTime2), N'2', N'1701200400238', 2, N'[{"changed": {"fields": ["First name", "Last name", "Email address", "User permissions"]}}]', 4, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (3, CAST(N'2025-07-07T10:03:17.0447880' AS DateTime2), N'2', N'1701200400238', 2, N'[{"changed": {"fields": ["password"]}}]', 4, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (4, CAST(N'2025-07-08T10:01:18.0296850' AS DateTime2), N'11', N'EDECAN', 2, N'[{"changed": {"fields": ["Residir en area"]}}]', 21, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (5, CAST(N'2025-07-08T10:02:33.3006320' AS DateTime2), N'8', N'APODERADO LEGAL', 2, N'[{"changed": {"fields": ["Anos experiencia", "Mision cargo", "Residir en area"]}}]', 21, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (6, CAST(N'2025-07-08T10:03:30.1788520' AS DateTime2), N'8', N'APODERADO LEGAL', 2, N'[{"changed": {"fields": ["Residir en area"]}}]', 21, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (7, CAST(N'2025-07-08T10:49:29.5190480' AS DateTime2), N'8', N'APODERADO LEGAL', 2, N'[{"changed": {"fields": ["Montacargas", "Equipo pesado"]}}]', 21, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (8, CAST(N'2025-07-08T16:58:08.9256950' AS DateTime2), N'173', N'Autenticación y autorización | permiso | res_password', 1, N'[{"added": {}}]', 2, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (9, CAST(N'2025-07-08T16:58:40.9624880' AS DateTime2), N'2', N'1701200400238', 2, N'[{"changed": {"fields": ["User permissions"]}}]', 4, 1)
GO
INSERT [dbo].[django_admin_log] ([id], [action_time], [object_id], [object_repr], [action_flag], [change_message], [content_type_id], [user_id]) VALUES (10, CAST(N'2025-07-08T16:59:10.5307660' AS DateTime2), N'2', N'1701200400238', 2, N'[{"changed": {"fields": ["User permissions"]}}]', 4, 1)
GO
SET IDENTITY_INSERT [dbo].[django_admin_log] OFF
GO
SET IDENTITY_INSERT [dbo].[auth_permission] ON 
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (1, N'Can add log entry', 1, N'add_logentry')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (2, N'Can change log entry', 1, N'change_logentry')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (3, N'Can delete log entry', 1, N'delete_logentry')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (4, N'Can view log entry', 1, N'view_logentry')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (5, N'Can add permission', 2, N'add_permission')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (6, N'Can change permission', 2, N'change_permission')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (7, N'Can delete permission', 2, N'delete_permission')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (8, N'Can view permission', 2, N'view_permission')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (9, N'Can add group', 3, N'add_group')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (10, N'Can change group', 3, N'change_group')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (11, N'Can delete group', 3, N'delete_group')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (12, N'Can view group', 3, N'view_group')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (13, N'Can add user', 4, N'add_user')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (14, N'Can change user', 4, N'change_user')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (15, N'Can delete user', 4, N'delete_user')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (16, N'Can view user', 4, N'view_user')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (17, N'Can add content type', 5, N'add_contenttype')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (18, N'Can change content type', 5, N'change_contenttype')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (19, N'Can delete content type', 5, N'delete_contenttype')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (20, N'Can view content type', 5, N'view_contenttype')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (21, N'Can add session', 6, N'add_session')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (22, N'Can change session', 6, N'change_session')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (23, N'Can delete session', 6, N'delete_session')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (24, N'Can view session', 6, N'view_session')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (25, N'Can add Ciudad', 7, N'add_ciudades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (26, N'Can change Ciudad', 7, N'change_ciudades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (27, N'Can delete Ciudad', 7, N'delete_ciudades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (28, N'Can view Ciudad', 7, N'view_ciudades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (29, N'Can add Departamento', 8, N'add_departamento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (30, N'Can change Departamento', 8, N'change_departamento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (31, N'Can delete Departamento', 8, N'delete_departamento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (32, N'Can view Departamento', 8, N'view_departamento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (33, N'Can add DeparamentoPais', 9, N'add_departamentopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (34, N'Can change DeparamentoPais', 9, N'change_departamentopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (35, N'Can delete DeparamentoPais', 9, N'delete_departamentopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (36, N'Can view DeparamentoPais', 9, N'view_departamentopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (37, N'Can add Empresa', 10, N'add_empresas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (38, N'Can change Empresa', 10, N'change_empresas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (39, N'Can delete Empresa', 10, N'delete_empresas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (40, N'Can view Empresa', 10, N'view_empresas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (41, N'Can add Inventario Telefono', 11, N'add_inventariotelefonos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (42, N'Can change Inventario Telefono', 11, N'change_inventariotelefonos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (43, N'Can delete Inventario Telefono', 11, N'delete_inventariotelefonos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (44, N'Can view Inventario Telefono', 11, N'view_inventariotelefonos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (45, N'Can add Jefe', 12, N'add_jefes')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (46, N'Can change Jefe', 12, N'change_jefes')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (47, N'Can delete Jefe', 12, N'delete_jefes')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (48, N'Can view Jefe', 12, N'view_jefes')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (49, N'Can add Colaborador', 13, N'add_colaboradores')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (50, N'Can change Colaborador', 13, N'change_colaboradores')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (51, N'Can delete Colaborador', 13, N'delete_colaboradores')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (52, N'Can view Colaborador', 13, N'view_colaboradores')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (53, N'Can add Cesantias', 14, N'add_cesantias')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (54, N'Can change Cesantias', 14, N'change_cesantias')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (55, N'Can delete Cesantias', 14, N'delete_cesantias')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (56, N'Can view Cesantias', 14, N'view_cesantias')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (57, N'Can add Medio de Reclutamiento', 15, N'add_medioreclutamiento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (58, N'Can change Medio de Reclutamiento', 15, N'change_medioreclutamiento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (59, N'Can delete Medio de Reclutamiento', 15, N'delete_medioreclutamiento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (60, N'Can view Medio de Reclutamiento', 15, N'view_medioreclutamiento')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (61, N'Can add Bolsa de Empleo', 16, N'add_bolsaempleos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (62, N'Can change Bolsa de Empleo', 16, N'change_bolsaempleos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (63, N'Can delete Bolsa de Empleo', 16, N'delete_bolsaempleos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (64, N'Can view Bolsa de Empleo', 16, N'view_bolsaempleos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (65, N'Can add Modo', 17, N'add_modo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (66, N'Can change Modo', 17, N'change_modo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (67, N'Can delete Modo', 17, N'delete_modo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (68, N'Can view Modo', 17, N'view_modo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (69, N'Can add Motivo', 18, N'add_motivo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (70, N'Can change Motivo', 18, N'change_motivo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (71, N'Can delete Motivo', 18, N'delete_motivo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (72, N'Can view Motivo', 18, N'view_motivo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (73, N'Can add MunicipioPais', 19, N'add_municipiopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (74, N'Can change MunicipioPais', 19, N'change_municipiopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (75, N'Can delete MunicipioPais', 19, N'delete_municipiopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (76, N'Can view MunicipioPais', 19, N'view_municipiopais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (77, N'Can add Pais', 20, N'add_pais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (78, N'Can change Pais', 20, N'change_pais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (79, N'Can delete Pais', 20, N'delete_pais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (80, N'Can view Pais', 20, N'view_pais')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (81, N'Can add perfiles puestos', 21, N'add_perfilespuestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (82, N'Can change perfiles puestos', 21, N'change_perfilespuestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (83, N'Can delete perfiles puestos', 21, N'delete_perfilespuestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (84, N'Can view perfiles puestos', 21, N'view_perfilespuestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (85, N'Can add perfil dificultades', 22, N'add_perfildificultades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (86, N'Can change perfil dificultades', 22, N'change_perfildificultades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (87, N'Can delete perfil dificultades', 22, N'delete_perfildificultades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (88, N'Can view perfil dificultades', 22, N'view_perfildificultades')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (89, N'Can add material equipo', 23, N'add_materialequipo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (90, N'Can change material equipo', 23, N'change_materialequipo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (91, N'Can delete material equipo', 23, N'delete_materialequipo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (92, N'Can view material equipo', 23, N'view_materialequipo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (93, N'Can add indicador perfil', 24, N'add_indicadorperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (94, N'Can change indicador perfil', 24, N'change_indicadorperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (95, N'Can delete indicador perfil', 24, N'delete_indicadorperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (96, N'Can view indicador perfil', 24, N'view_indicadorperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (97, N'Can add funcion cargo', 25, N'add_funcioncargo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (98, N'Can change funcion cargo', 25, N'change_funcioncargo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (99, N'Can delete funcion cargo', 25, N'delete_funcioncargo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (100, N'Can view funcion cargo', 25, N'view_funcioncargo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (101, N'Can add beneficio promaco', 26, N'add_beneficiopromaco')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (102, N'Can change beneficio promaco', 26, N'change_beneficiopromaco')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (103, N'Can delete beneficio promaco', 26, N'delete_beneficiopromaco')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (104, N'Can view beneficio promaco', 26, N'view_beneficiopromaco')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (105, N'Can add plan compensacion perfil', 27, N'add_plancompensacionperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (106, N'Can change plan compensacion perfil', 27, N'change_plancompensacionperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (107, N'Can delete plan compensacion perfil', 27, N'delete_plancompensacionperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (108, N'Can view plan compensacion perfil', 27, N'view_plancompensacionperfil')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (109, N'Can add Prioridad', 28, N'add_prioridad')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (110, N'Can change Prioridad', 28, N'change_prioridad')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (111, N'Can delete Prioridad', 28, N'delete_prioridad')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (112, N'Can view Prioridad', 28, N'view_prioridad')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (113, N'Can add Puesto', 29, N'add_puestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (114, N'Can change Puesto', 29, N'change_puestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (115, N'Can delete Puesto', 29, N'delete_puestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (116, N'Can view Puesto', 29, N'view_puestos')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (117, N'Can add Puesto al que aspira', 30, N'add_puestoaspira')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (118, N'Can change Puesto al que aspira', 30, N'change_puestoaspira')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (119, N'Can delete Puesto al que aspira', 30, N'delete_puestoaspira')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (120, N'Can view Puesto al que aspira', 30, N'view_puestoaspira')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (121, N'Can add Puesto al que aplica', 31, N'add_puestoaplica')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (122, N'Can change Puesto al que aplica', 31, N'change_puestoaplica')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (123, N'Can delete Puesto al que aplica', 31, N'delete_puestoaplica')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (124, N'Can view Puesto al que aplica', 31, N'view_puestoaplica')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (125, N'Can add cargo reporta', 32, N'add_cargoreporta')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (126, N'Can change cargo reporta', 32, N'change_cargoreporta')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (127, N'Can delete cargo reporta', 32, N'delete_cargoreporta')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (128, N'Can view cargo reporta', 32, N'view_cargoreporta')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (129, N'Can add Psicosmart', 33, N'add_spicosmart')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (130, N'Can change Psicosmart', 33, N'change_spicosmart')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (131, N'Can delete Psicosmart', 33, N'delete_spicosmart')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (132, N'Can view Psicosmart', 33, N'view_spicosmart')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (133, N'Can add spicosmart asignadas', 34, N'add_spicosmartasignadas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (134, N'Can change spicosmart asignadas', 34, N'change_spicosmartasignadas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (135, N'Can delete spicosmart asignadas', 34, N'delete_spicosmartasignadas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (136, N'Can view spicosmart asignadas', 34, N'view_spicosmartasignadas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (137, N'Can add Sucursal', 35, N'add_sucursal')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (138, N'Can change Sucursal', 35, N'change_sucursal')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (139, N'Can delete Sucursal', 35, N'delete_sucursal')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (140, N'Can view Sucursal', 35, N'view_sucursal')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (141, N'Can add Contratacion de Empleado Multi', 36, N'add_contratacionempleadosmulti')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (142, N'Can change Contratacion de Empleado Multi', 36, N'change_contratacionempleadosmulti')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (143, N'Can delete Contratacion de Empleado Multi', 36, N'delete_contratacionempleadosmulti')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (144, N'Can view Contratacion de Empleado Multi', 36, N'view_contratacionempleadosmulti')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (145, N'Can add Tipo de Contrato', 37, N'add_tipocontrato')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (146, N'Can change Tipo de Contrato', 37, N'change_tipocontrato')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (147, N'Can delete Tipo de Contrato', 37, N'delete_tipocontrato')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (148, N'Can view Tipo de Contrato', 37, N'view_tipocontrato')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (149, N'Can add Requisa', 38, N'add_requisa')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (150, N'Can change Requisa', 38, N'change_requisa')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (151, N'Can delete Requisa', 38, N'delete_requisa')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (152, N'Can view Requisa', 38, N'view_requisa')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (153, N'Can add Unidad de Negocio', 39, N'add_unidad_negocio')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (154, N'Can change Unidad de Negocio', 39, N'change_unidad_negocio')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (155, N'Can delete Unidad de Negocio', 39, N'delete_unidad_negocio')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (156, N'Can view Unidad de Negocio', 39, N'view_unidad_negocio')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (157, N'Can add Telefonia', 40, N'add_telefonia')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (158, N'Can change Telefonia', 40, N'change_telefonia')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (159, N'Can delete Telefonia', 40, N'delete_telefonia')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (160, N'Can view Telefonia', 40, N'view_telefonia')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (161, N'Can add Control de Tiempo', 41, N'add_controldetiempo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (162, N'Can change Control de Tiempo', 41, N'change_controldetiempo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (163, N'Can delete Control de Tiempo', 41, N'delete_controldetiempo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (164, N'Can view Control de Tiempo', 41, N'view_controldetiempo')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (165, N'Can add Control de Plazas', 42, N'add_controldeplazas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (166, N'Can change Control de Plazas', 42, N'change_controldeplazas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (167, N'Can delete Control de Plazas', 42, N'delete_controldeplazas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (168, N'Can view Control de Plazas', 42, N'view_controldeplazas')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (169, N'Can add Contratacion de Empleado', 43, N'add_contratacionempleados')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (170, N'Can change Contratacion de Empleado', 43, N'change_contratacionempleados')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (171, N'Can delete Contratacion de Empleado', 43, N'delete_contratacionempleados')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (172, N'Can view Contratacion de Empleado', 43, N'view_contratacionempleados')
GO
INSERT [dbo].[auth_permission] ([id], [name], [content_type_id], [codename]) VALUES (173, N'res_password', 2, N'res_password')
GO
SET IDENTITY_INSERT [dbo].[auth_permission] OFF
GO
SET IDENTITY_INSERT [dbo].[auth_user_user_permissions] ON 
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (1, 2, 1)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (2, 2, 2)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (3, 2, 3)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (4, 2, 4)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (5, 2, 5)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (6, 2, 6)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (7, 2, 7)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (8, 2, 8)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (9, 2, 9)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (10, 2, 10)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (11, 2, 11)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (12, 2, 12)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (13, 2, 13)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (14, 2, 14)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (15, 2, 15)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (16, 2, 16)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (17, 2, 17)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (18, 2, 18)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (19, 2, 19)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (20, 2, 20)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (21, 2, 21)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (22, 2, 22)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (23, 2, 23)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (24, 2, 24)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (25, 2, 25)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (26, 2, 26)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (27, 2, 27)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (28, 2, 28)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (29, 2, 29)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (30, 2, 30)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (31, 2, 31)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (32, 2, 32)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (33, 2, 33)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (34, 2, 34)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (35, 2, 35)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (36, 2, 36)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (37, 2, 37)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (38, 2, 38)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (39, 2, 39)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (40, 2, 40)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (41, 2, 41)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (42, 2, 42)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (43, 2, 43)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (44, 2, 44)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (45, 2, 45)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (46, 2, 46)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (47, 2, 47)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (48, 2, 48)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (49, 2, 49)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (50, 2, 50)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (51, 2, 51)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (52, 2, 52)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (53, 2, 53)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (54, 2, 54)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (55, 2, 55)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (56, 2, 56)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (57, 2, 57)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (58, 2, 58)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (59, 2, 59)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (60, 2, 60)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (61, 2, 61)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (62, 2, 62)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (63, 2, 63)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (64, 2, 64)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (65, 2, 65)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (66, 2, 66)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (67, 2, 67)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (68, 2, 68)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (69, 2, 69)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (70, 2, 70)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (71, 2, 71)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (72, 2, 72)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (73, 2, 73)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (74, 2, 74)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (75, 2, 75)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (76, 2, 76)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (77, 2, 77)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (78, 2, 78)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (79, 2, 79)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (80, 2, 80)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (81, 2, 81)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (82, 2, 82)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (83, 2, 83)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (84, 2, 84)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (85, 2, 85)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (86, 2, 86)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (87, 2, 87)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (88, 2, 88)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (89, 2, 89)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (90, 2, 90)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (91, 2, 91)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (92, 2, 92)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (93, 2, 93)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (94, 2, 94)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (95, 2, 95)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (96, 2, 96)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (97, 2, 97)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (98, 2, 98)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (99, 2, 99)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (100, 2, 100)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (101, 2, 101)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (102, 2, 102)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (103, 2, 103)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (104, 2, 104)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (105, 2, 105)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (106, 2, 106)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (107, 2, 107)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (108, 2, 108)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (109, 2, 109)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (110, 2, 110)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (111, 2, 111)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (112, 2, 112)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (113, 2, 113)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (114, 2, 114)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (115, 2, 115)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (116, 2, 116)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (117, 2, 117)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (118, 2, 118)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (119, 2, 119)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (120, 2, 120)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (121, 2, 121)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (122, 2, 122)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (123, 2, 123)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (124, 2, 124)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (125, 2, 125)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (126, 2, 126)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (127, 2, 127)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (128, 2, 128)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (129, 2, 129)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (130, 2, 130)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (131, 2, 131)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (132, 2, 132)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (133, 2, 133)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (134, 2, 134)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (135, 2, 135)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (136, 2, 136)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (137, 2, 137)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (138, 2, 138)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (139, 2, 139)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (140, 2, 140)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (141, 2, 141)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (142, 2, 142)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (143, 2, 143)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (144, 2, 144)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (145, 2, 145)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (146, 2, 146)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (147, 2, 147)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (148, 2, 148)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (149, 2, 149)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (150, 2, 150)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (151, 2, 151)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (152, 2, 152)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (153, 2, 153)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (154, 2, 154)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (155, 2, 155)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (156, 2, 156)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (157, 2, 157)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (158, 2, 158)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (159, 2, 159)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (160, 2, 160)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (161, 2, 161)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (162, 2, 162)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (163, 2, 163)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (164, 2, 164)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (165, 2, 165)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (166, 2, 166)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (167, 2, 167)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (168, 2, 168)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (169, 2, 169)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (170, 2, 170)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (171, 2, 171)
GO
INSERT [dbo].[auth_user_user_permissions] ([id], [user_id], [permission_id]) VALUES (172, 2, 172)
GO
SET IDENTITY_INSERT [dbo].[auth_user_user_permissions] OFF
GO
SET IDENTITY_INSERT [dbo].[ciudades] ON 
GO
INSERT [dbo].[ciudades] ([id], [creado], [modificado], [activo], [nombre_ciudades], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T09:40:34.3443920' AS DateTime2), CAST(N'2025-05-25T09:40:34.3443920' AS DateTime2), 1, N'CHOLUTECA', 1, NULL)
GO
INSERT [dbo].[ciudades] ([id], [creado], [modificado], [activo], [nombre_ciudades], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T09:40:39.8216610' AS DateTime2), CAST(N'2025-05-25T09:40:39.8216610' AS DateTime2), 1, N'SAN LORENZO', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[ciudades] OFF
GO
SET IDENTITY_INSERT [dbo].[bolsa_empleos] ON 
GO
INSERT [dbo].[bolsa_empleos] ([id], [creado], [modificado], [activo], [dni], [nombre_candidato], [telefono], [telefono2], [estado], [fecha_nacimiento], [estadocivil], [nhijos], [direccion], [mediomovilizacion], [experiencia], [observacion], [ruta], [nombredocumento], [usuario_creo_id], [usuario_modifico_id], [ciudad_id], [medio_reclutamiento_id]) VALUES (382, CAST(N'2025-06-03T16:09:32.7044880' AS DateTime2), CAST(N'2025-06-04T11:21:16.7681630' AS DateTime2), 1, N'1701200400238', N'MARVIN SAID MELGAR MEJIA', N'77889944', N'77889955', N'NO CONTACTADO', CAST(N'2003-09-25' AS Date), N'SOLTERO', NULL, N'xctfvgyhuijokpl', N'CARRO', N'xsrdcftvgyhbunijokpl', N'ed5r6ft7gyh8ijo', NULL, NULL, 2, 2, 2, 9)
GO
INSERT [dbo].[bolsa_empleos] ([id], [creado], [modificado], [activo], [dni], [nombre_candidato], [telefono], [telefono2], [estado], [fecha_nacimiento], [estadocivil], [nhijos], [direccion], [mediomovilizacion], [experiencia], [observacion], [ruta], [nombredocumento], [usuario_creo_id], [usuario_modifico_id], [ciudad_id], [medio_reclutamiento_id]) VALUES (383, CAST(N'2025-06-04T11:20:46.7724530' AS DateTime2), CAST(N'2025-06-04T11:20:46.7724530' AS DateTime2), 1, N'8415151498156', N'MAEFJN', N'784', NULL, N'REGISTRADO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 1, 4)
GO
SET IDENTITY_INSERT [dbo].[bolsa_empleos] OFF
GO
SET IDENTITY_INSERT [dbo].[cesantias] ON 
GO
INSERT [dbo].[cesantias] ([id], [creado], [modificado], [activo], [correlativo], [fecha_inicial], [fecha_final], [año], [sueldo_actual], [cesantia_actual], [cesantia_final], [fecha_extencion], [porcentaje], [estado_pago], [n_cheke], [usuario_creo_id], [usuario_modifico_id], [empleado_id], [autoriza_id]) VALUES (3, CAST(N'2025-06-07T16:14:23.8713020' AS DateTime2), CAST(N'2025-06-07T17:41:36.4565510' AS DateTime2), 1, N'07062025161321', CAST(N'2014-06-01' AS Date), CAST(N'2025-06-30' AS Date), 2023, CAST(14000.00 AS Numeric(10, 2)), CAST(16333.33 AS Numeric(10, 2)), CAST(8166.67 AS Numeric(10, 2)), CAST(N'2025-06-07' AS Date), CAST(50.00 AS Numeric(5, 2)), N'PAGADO', N'123457', 2, 2, 1, 32)
GO
INSERT [dbo].[cesantias] ([id], [creado], [modificado], [activo], [correlativo], [fecha_inicial], [fecha_final], [año], [sueldo_actual], [cesantia_actual], [cesantia_final], [fecha_extencion], [porcentaje], [estado_pago], [n_cheke], [usuario_creo_id], [usuario_modifico_id], [empleado_id], [autoriza_id]) VALUES (4, CAST(N'2025-06-07T16:15:13.8086730' AS DateTime2), CAST(N'2025-06-07T16:15:13.8086730' AS DateTime2), 1, N'07062025161449', CAST(N'2015-06-01' AS Date), CAST(N'2015-06-30' AS Date), 2015, CAST(12000.00 AS Numeric(10, 2)), CAST(14000.00 AS Numeric(10, 2)), CAST(0.00 AS Numeric(10, 2)), CAST(N'2025-06-07' AS Date), CAST(100.00 AS Numeric(5, 2)), N'CALCULADO', N'', 2, NULL, 1, 38)
GO
SET IDENTITY_INSERT [dbo].[cesantias] OFF
GO
SET IDENTITY_INSERT [dbo].[inventariotelefono] ON 
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (1, CAST(N'2025-05-25T12:32:14.7450950' AS DateTime2), CAST(N'2025-05-25T12:35:05.8135260' AS DateTime2), 1, N'SAMSUNG A10', N'25052025123237', N'REASIGNADO', N'NUEVO', 3500, 2, 2)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (2, CAST(N'2025-05-25T12:32:14.7953900' AS DateTime2), CAST(N'2025-05-25T12:32:14.7953900' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (3, CAST(N'2025-05-25T12:32:14.8063880' AS DateTime2), CAST(N'2025-05-25T12:32:14.8063880' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (4, CAST(N'2025-05-25T12:32:14.8153930' AS DateTime2), CAST(N'2025-05-25T12:32:14.8153930' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (5, CAST(N'2025-05-25T12:32:14.8223890' AS DateTime2), CAST(N'2025-05-25T12:32:14.8223890' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (6, CAST(N'2025-05-25T12:32:14.8283960' AS DateTime2), CAST(N'2025-05-25T12:32:14.8283960' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (7, CAST(N'2025-05-25T12:32:14.8343980' AS DateTime2), CAST(N'2025-05-25T12:32:14.8343980' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (8, CAST(N'2025-05-25T12:32:14.8443950' AS DateTime2), CAST(N'2025-05-25T12:32:14.8443950' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (9, CAST(N'2025-05-25T12:32:14.8533940' AS DateTime2), CAST(N'2025-05-25T12:32:14.8533940' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
INSERT [dbo].[inventariotelefono] ([id], [creado], [modificado], [activo], [nombretelefono], [correlativo], [estado], [estadotelefono], [valortotal], [usuario_creo_id], [usuario_modifico_id]) VALUES (10, CAST(N'2025-05-25T12:32:14.8603950' AS DateTime2), CAST(N'2025-05-25T12:32:14.8603950' AS DateTime2), 1, N'SAMSUNG A10', NULL, N'REGISTRADO', N'NUEVO', 3500, 2, NULL)
GO
SET IDENTITY_INSERT [dbo].[inventariotelefono] OFF
GO
SET IDENTITY_INSERT [dbo].[puesto_aspira] ON 
GO
INSERT [dbo].[puesto_aspira] ([id], [candidato_id], [puesto_id]) VALUES (24, 382, 16)
GO
INSERT [dbo].[puesto_aspira] ([id], [candidato_id], [puesto_id]) VALUES (25, 382, 19)
GO
INSERT [dbo].[puesto_aspira] ([id], [candidato_id], [puesto_id]) VALUES (22, 383, 6)
GO
INSERT [dbo].[puesto_aspira] ([id], [candidato_id], [puesto_id]) VALUES (23, 383, 7)
GO
SET IDENTITY_INSERT [dbo].[puesto_aspira] OFF
GO
SET IDENTITY_INSERT [dbo].[puesto_aplica] ON 
GO
INSERT [dbo].[puesto_aplica] ([id], [candidato_id], [puesto_id]) VALUES (9, 382, 1)
GO
SET IDENTITY_INSERT [dbo].[puesto_aplica] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_beneficios] ON 
GO
INSERT [dbo].[perfilpuesto_beneficios] ([id], [descripcion], [perfil_id]) VALUES (15, N'DESCUENTO EN SUPERMERCADO', 11)
GO
INSERT [dbo].[perfilpuesto_beneficios] ([id], [descripcion], [perfil_id]) VALUES (16, N'SEGURO DE VEHICULO', 11)
GO
INSERT [dbo].[perfilpuesto_beneficios] ([id], [descripcion], [perfil_id]) VALUES (80, N'DESCUENTO EN SUPERMERCADO', 8)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_beneficios] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_materiales] ON 
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (16, N'COMPUTADOR', 11)
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (17, N'ESCRITORIO', 11)
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (18, N'SILLA', 11)
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (19, N'CORREO', 11)
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (44, N'COMPUTADOR', 8)
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (45, N'UNIFORME', 8)
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (46, N'ESCRITORIO', 8)
GO
INSERT [dbo].[perfilpuesto_materiales] ([id], [descripcion], [perfil_id]) VALUES (47, N'SILLA', 8)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_materiales] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_funcionarcargo] ON 
GO
INSERT [dbo].[perfilpuesto_funcionarcargo] ([id], [funcion], [periodicidad], [importancia], [perfil_id]) VALUES (9, N'GHTFVTYG', N'DIARIA', N'A', 11)
GO
INSERT [dbo].[perfilpuesto_funcionarcargo] ([id], [funcion], [periodicidad], [importancia], [perfil_id]) VALUES (10, N'tfvgybhun', N'SEMANAL', N'B', 11)
GO
INSERT [dbo].[perfilpuesto_funcionarcargo] ([id], [funcion], [periodicidad], [importancia], [perfil_id]) VALUES (11, N'cfvygbh', N'MENSUAL', N'C', 11)
GO
INSERT [dbo].[perfilpuesto_funcionarcargo] ([id], [funcion], [periodicidad], [importancia], [perfil_id]) VALUES (12, N'cfvtgybhu', N'SEMANAL Y MENSUAL', N'A', 11)
GO
INSERT [dbo].[perfilpuesto_funcionarcargo] ([id], [funcion], [periodicidad], [importancia], [perfil_id]) VALUES (75, N'PROGRAMAR', N'MENSUAL', N'C', 8)
GO
INSERT [dbo].[perfilpuesto_funcionarcargo] ([id], [funcion], [periodicidad], [importancia], [perfil_id]) VALUES (76, N'mundo akua', N'SEMANAL', N'B', 8)
GO
INSERT [dbo].[perfilpuesto_funcionarcargo] ([id], [funcion], [periodicidad], [importancia], [perfil_id]) VALUES (77, N'SUMAKUA', N'DIARIA', N'C', 8)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_funcionarcargo] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_compensacion] ON 
GO
INSERT [dbo].[perfilpuesto_compensacion] ([id], [descripcion], [perfil_id]) VALUES (7, N'SALARIO BASE', 11)
GO
INSERT [dbo].[perfilpuesto_compensacion] ([id], [descripcion], [perfil_id]) VALUES (8, N'BONO', 11)
GO
INSERT [dbo].[perfilpuesto_compensacion] ([id], [descripcion], [perfil_id]) VALUES (57, N'HOLA', 8)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_compensacion] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_indicadores] ON 
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (9, N'CDVFTUYGIHBU', 11)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (10, N'dxcfthgbu', 11)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (11, N'xdcftvygbh', 11)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (12, N'dr6cftvgy', 11)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (13, N'drvgyhbu', 11)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (88, N'ELECTIVO', 8)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (89, N'CORRECTIVO', 8)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (90, N'HN', 8)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (91, N'JS', 8)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (92, N'COMO', 8)
GO
INSERT [dbo].[perfilpuesto_indicadores] ([id], [descripcion], [perfil_id]) VALUES (93, N'estas', 8)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_indicadores] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_dificultades] ON 
GO
INSERT [dbo].[perfilpuesto_dificultades] ([id], [descripcion], [perfil_id]) VALUES (10, N'RCFTHBUNJ', 11)
GO
INSERT [dbo].[perfilpuesto_dificultades] ([id], [descripcion], [perfil_id]) VALUES (11, N'5cvfgyhbun', 11)
GO
INSERT [dbo].[perfilpuesto_dificultades] ([id], [descripcion], [perfil_id]) VALUES (12, N'dcfvgybhu', 11)
GO
INSERT [dbo].[perfilpuesto_dificultades] ([id], [descripcion], [perfil_id]) VALUES (13, N'x6cdfvgybuhn', 11)
GO
INSERT [dbo].[perfilpuesto_dificultades] ([id], [descripcion], [perfil_id]) VALUES (14, N'dcftgb', 11)
GO
INSERT [dbo].[perfilpuesto_dificultades] ([id], [descripcion], [perfil_id]) VALUES (55, N'NO REPORTAR', 8)
GO
INSERT [dbo].[perfilpuesto_dificultades] ([id], [descripcion], [perfil_id]) VALUES (56, N'FALLAR', 8)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_dificultades] OFF
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_cargoreporta] ON 
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (19, 11, 110)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (20, 11, 52)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (21, 11, 55)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (22, 11, 61)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (23, 11, 64)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (24, 11, 67)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (187, 8, 90)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (188, 8, 91)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (189, 8, 92)
GO
INSERT [dbo].[perfilpuesto_cargoreporta] ([id], [perfil_id], [puesto_id]) VALUES (190, 8, 93)
GO
SET IDENTITY_INSERT [dbo].[perfilpuesto_cargoreporta] OFF
GO
SET IDENTITY_INSERT [dbo].[django_migrations] ON 
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (1, N'contenttypes', N'0001_initial', CAST(N'2025-06-25T11:35:46.6221790' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (2, N'auth', N'0001_initial', CAST(N'2025-06-25T11:35:46.7115860' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (3, N'Reclutamiento', N'0001_initial', CAST(N'2025-06-25T11:35:48.3213460' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (4, N'admin', N'0001_initial', CAST(N'2025-06-25T11:35:48.3637000' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (5, N'admin', N'0002_logentry_remove_auto_add', CAST(N'2025-06-25T11:35:48.3888720' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (6, N'admin', N'0003_logentry_add_action_flag_choices', CAST(N'2025-06-25T11:35:48.4189260' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (7, N'contenttypes', N'0002_remove_content_type_name', CAST(N'2025-06-25T11:35:49.9965180' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (8, N'auth', N'0002_alter_permission_name_max_length', CAST(N'2025-06-25T11:35:50.0469190' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (9, N'auth', N'0003_alter_user_email_max_length', CAST(N'2025-06-25T11:35:50.0755180' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (10, N'auth', N'0004_alter_user_username_opts', CAST(N'2025-06-25T11:35:50.1034060' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (11, N'auth', N'0005_alter_user_last_login_null', CAST(N'2025-06-25T11:35:51.0580390' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (12, N'auth', N'0006_require_contenttypes_0002', CAST(N'2025-06-25T11:35:51.0954780' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (13, N'auth', N'0007_alter_validators_add_error_messages', CAST(N'2025-06-25T11:35:51.1390470' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (14, N'auth', N'0008_alter_user_username_max_length', CAST(N'2025-06-25T11:35:51.2222350' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (15, N'auth', N'0009_alter_user_last_name_max_length', CAST(N'2025-06-25T11:35:51.2506640' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (16, N'auth', N'0010_alter_group_name_max_length', CAST(N'2025-06-25T11:35:52.2742600' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (17, N'auth', N'0011_update_proxy_permissions', CAST(N'2025-06-25T11:35:52.3312370' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (18, N'auth', N'0012_alter_user_first_name_max_length', CAST(N'2025-06-25T11:35:52.3620070' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (19, N'sessions', N'0001_initial', CAST(N'2025-06-25T11:35:52.3700540' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (20, N'Reclutamiento', N'0002_remove_perfilespuestos_cargo_que_le_reportan', CAST(N'2025-06-25T16:34:00.6298660' AS DateTime2))
GO
INSERT [dbo].[django_migrations] ([id], [app], [name], [applied]) VALUES (21, N'Reclutamiento', N'0003_perfilespuestos_equipo_pesado_and_more', CAST(N'2025-06-27T15:44:16.1907240' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[django_migrations] OFF
GO
INSERT [dbo].[django_session] ([session_key], [session_data], [expire_date]) VALUES (N'gomj1l2zjlm1em5q48v9xmay83prduin', N'.eJxVjEEOwiAQRe_C2pCBUmhduu8ZyDADUjWQlHZlvLtt0oVu33v_v4XHbc1-a3HxM4ur0OLyywLSM5ZD8APLvUqqZV3mII9EnrbJqXJ83c727yBjy_s6OpcGIGfZsOoNkOlSQqsxsAVFo1apjwotONsNGgCU2QFpZUcK4Jz4fAHZwDcw:1uVBO5:E8xlUvOdJxhj739RQxdjk63ODAx6j8r_MMwyriH_B04', CAST(N'2025-07-11T09:53:13.5024810' AS DateTime2))
GO
