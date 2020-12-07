/****** Object:  Database [Transporte]    Script Date: 05/12/2020 16:12:27 ******/
CREATE DATABASE [Transporte]
GO
USE [Transporte]
GO

CREATE TABLE [dbo].[Vehiculo](
	[VehiculoId] [int] IDENTITY(1,1) NOT NULL,
	[Placa] [varchar](50) NULL,
	[Marca] [varchar](10) NULL,
	[Modelo] [varchar](50) NULL,
	[AnioFabricacion] [varchar](50) NULL,
	[Certificado] [varchar](50) NULL,
	[PesoMaximo] [decimal](7, 2) NULL,
	[VolumenMaximo] [decimal](6, 2) NULL,
PRIMARY KEY CLUSTERED	
(
	[VehiculoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Vehiculo] ON 
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (1, N'HCY390', N'MITSUBISHI', N'NX', N'1993', N'Q17527530', CAST(1660.63 AS Decimal(7, 2)), CAST(542.14 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (2, N'IHS722', N'KIA', N'GLI', N'2009', N'G47866679', CAST(7410.82 AS Decimal(7, 2)), CAST(2105.99 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (3, N'JZD824', N'MITSUBISHI', N'VUE', N'2002', N'S66010572', CAST(9414.58 AS Decimal(7, 2)), CAST(3314.96 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (4, N'RJS249', N'HYUNDAI', N'GLK-CLASS', N'2011', N'Y14360483', CAST(3541.15 AS Decimal(7, 2)), CAST(3147.34 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (5, N'LRE438', N'HYUNDAI', N'VIPER', N'1999', N'Z23683897', CAST(3571.27 AS Decimal(7, 2)), CAST(1675.47 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (6, N'ZGU178', N'KIA', N'CAPRI', N'1985', N'S27395498', CAST(3244.36 AS Decimal(7, 2)), CAST(3914.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (7, N'PDJ791', N'KIA', N'RALLY WAGON 1500', N'1993', N'B25965781', CAST(4042.92 AS Decimal(7, 2)), CAST(3764.76 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (8, N'GDI475', N'HYUNDAI', N'EXPLORER SPORT TRAC', N'2010', N'M69967500', CAST(7574.36 AS Decimal(7, 2)), CAST(3327.92 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (9, N'VUN854', N'KIA', N'EXIGE', N'2008', N'T07702917', CAST(8297.76 AS Decimal(7, 2)), CAST(2847.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (10, N'RJG201', N'MITSUBISHI', N'ELISE', N'2009', N'J03836121', CAST(5246.80 AS Decimal(7, 2)), CAST(4300.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (11, N'XGL480', N'NISSAN', N'TOWN & COUNTRY', N'1992', N'F68172192', CAST(3724.18 AS Decimal(7, 2)), CAST(2362.59 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (12, N'EMH533', N'NISSAN', N'F150', N'2007', N'A37441621', CAST(5753.70 AS Decimal(7, 2)), CAST(4589.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (13, N'FWJ576', N'HYUNDAI', N'CROSSFIRE', N'2005', N'F75143111', CAST(9161.55 AS Decimal(7, 2)), CAST(1709.96 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (14, N'YZR543', N'MITSUBISHI', N'JETTA', N'1985', N'H76553403', CAST(3636.75 AS Decimal(7, 2)), CAST(2695.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (15, N'APE784', N'MITSUBISHI', N'TIGUAN', N'2009', N'L06837756', CAST(3904.95 AS Decimal(7, 2)), CAST(2021.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (16, N'TZK867', N'MITSUBISHI', N'RENDEZVOUS', N'2005', N'J93272868', CAST(1590.86 AS Decimal(7, 2)), CAST(3385.47 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (17, N'ZGU082', N'KIA', N'RODEO', N'1996', N'T43183027', CAST(9983.22 AS Decimal(7, 2)), CAST(4583.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (18, N'AUO670', N'MITSUBISHI', N'FJ CRUISER', N'2011', N'G47106822', CAST(4623.07 AS Decimal(7, 2)), CAST(4971.62 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (19, N'RJP342', N'HYUNDAI', N'ALERO', N'2002', N'M83273129', CAST(4775.31 AS Decimal(7, 2)), CAST(2162.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (20, N'TDY692', N'TOYOTA', N'I-290', N'2007', N'Q77531527', CAST(6787.21 AS Decimal(7, 2)), CAST(1120.63 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (21, N'CRH378', N'NISSAN', N'SIERRA 2500', N'2008', N'Z48013962', CAST(2467.32 AS Decimal(7, 2)), CAST(4978.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (22, N'RPG196', N'HYUNDAI', N'MKX', N'2012', N'U97009844', CAST(2570.61 AS Decimal(7, 2)), CAST(3717.76 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (23, N'UWS659', N'MITSUBISHI', N'LASER', N'1989', N'S48920112', CAST(7404.66 AS Decimal(7, 2)), CAST(2839.38 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (24, N'GHH205', N'TOYOTA', N'GS', N'2005', N'G26260738', CAST(6881.75 AS Decimal(7, 2)), CAST(4953.94 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (25, N'WLC007', N'MITSUBISHI', N'VEYRON', N'2011', N'R57483080', CAST(7490.31 AS Decimal(7, 2)), CAST(4608.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (26, N'LYU506', N'MITSUBISHI', N'INTREPID', N'1996', N'N83033603', CAST(8049.85 AS Decimal(7, 2)), CAST(4040.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (27, N'HPW375', N'TOYOTA', N'JETTA', N'2005', N'R96332327', CAST(9556.79 AS Decimal(7, 2)), CAST(4734.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (28, N'IFO336', N'MITSUBISHI', N'SAVANA 2500', N'2011', N'I23135663', CAST(2408.24 AS Decimal(7, 2)), CAST(2087.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (29, N'FNW297', N'NISSAN', N'ALTIMA', N'2008', N'A20613681', CAST(9335.14 AS Decimal(7, 2)), CAST(4836.99 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (30, N'MLL613', N'KIA', N'AEROSTAR', N'1992', N'Y66487600', CAST(2416.88 AS Decimal(7, 2)), CAST(1055.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (31, N'LHT611', N'KIA', N'S40', N'2000', N'P05851119', CAST(2105.25 AS Decimal(7, 2)), CAST(2382.78 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (32, N'SRT395', N'HYUNDAI', N'XJ SERIES', N'2003', N'I38301165', CAST(6470.24 AS Decimal(7, 2)), CAST(2393.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (33, N'STH126', N'NISSAN', N'MUSTANG', N'1979', N'A16180675', CAST(5559.84 AS Decimal(7, 2)), CAST(4873.42 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (34, N'HTZ068', N'NISSAN', N'CABRIOLET', N'1992', N'V95722071', CAST(5470.70 AS Decimal(7, 2)), CAST(4123.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (35, N'TKA378', N'HYUNDAI', N'ESCAPE', N'2009', N'L70171161', CAST(1896.20 AS Decimal(7, 2)), CAST(1158.43 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (36, N'GOA920', N'TOYOTA', N'MIRAGE', N'1984', N'S15586360', CAST(1932.70 AS Decimal(7, 2)), CAST(4025.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (37, N'DVE867', N'TOYOTA', N'PASSAT', N'1997', N'W13501197', CAST(2162.45 AS Decimal(7, 2)), CAST(933.87 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (38, N'RIX465', N'NISSAN', N'MOUNTAINEER', N'2006', N'C61888861', CAST(4691.46 AS Decimal(7, 2)), CAST(2825.40 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (39, N'ETH503', N'TOYOTA', N'SL-CLASS', N'2011', N'F24266754', CAST(2935.36 AS Decimal(7, 2)), CAST(4674.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (40, N'BOQ617', N'KIA', N'EXPRESS 2500', N'1998', N'Y04912780', CAST(6766.79 AS Decimal(7, 2)), CAST(4064.57 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (41, N'BTP602', N'TOYOTA', N'DEFENDER 90', N'1995', N'M60611460', CAST(7806.88 AS Decimal(7, 2)), CAST(4612.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (42, N'UPM270', N'MITSUBISHI', N'SILVERADO 1500', N'2005', N'P24337715', CAST(6296.82 AS Decimal(7, 2)), CAST(2069.52 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (43, N'MZV627', N'TOYOTA', N'REATTA', N'1990', N'H23560706', CAST(8093.16 AS Decimal(7, 2)), CAST(4076.55 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (44, N'OFW385', N'TOYOTA', N'612 SCAGLIETTI', N'2006', N'U83191016', CAST(7992.24 AS Decimal(7, 2)), CAST(4871.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (45, N'KCR961', N'NISSAN', N'T100', N'1998', N'W21192558', CAST(4141.48 AS Decimal(7, 2)), CAST(1058.21 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (46, N'TFX495', N'TOYOTA', N'ESCALADE ESV', N'2008', N'M81910006', CAST(4483.95 AS Decimal(7, 2)), CAST(4240.84 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (47, N'KKZ723', N'MITSUBISHI', N'COLT', N'1989', N'O73096999', CAST(2592.66 AS Decimal(7, 2)), CAST(3302.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (48, N'TAV369', N'MITSUBISHI', N'REGAL', N'1993', N'P88280049', CAST(6870.89 AS Decimal(7, 2)), CAST(775.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (49, N'ZXL940', N'NISSAN', N'EXPLORER', N'2010', N'Q62734703', CAST(6556.08 AS Decimal(7, 2)), CAST(1028.78 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (50, N'QRZ009', N'NISSAN', N'I', N'1997', N'N86639842', CAST(7526.94 AS Decimal(7, 2)), CAST(1412.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (51, N'UOX191', N'HYUNDAI', N'6000', N'1984', N'Y82025779', CAST(3466.90 AS Decimal(7, 2)), CAST(696.58 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (52, N'JCA249', N'MITSUBISHI', N'S40', N'2009', N'W01162302', CAST(3666.22 AS Decimal(7, 2)), CAST(1055.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (53, N'UYL080', N'TOYOTA', N'FRONTIER', N'2004', N'M88055634', CAST(6513.98 AS Decimal(7, 2)), CAST(4711.83 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (54, N'DRO374', N'NISSAN', N'TOPAZ', N'1986', N'K90992617', CAST(4058.63 AS Decimal(7, 2)), CAST(1904.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (55, N'ALH825', N'HYUNDAI', N'COUPE QUATTRO', N'1990', N'E41590322', CAST(3665.16 AS Decimal(7, 2)), CAST(1147.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (56, N'PNW176', N'KIA', N'SIERRA 1500', N'2001', N'I98181559', CAST(9618.92 AS Decimal(7, 2)), CAST(631.80 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (57, N'WBB134', N'NISSAN', N'FREESTYLE', N'2007', N'X56911198', CAST(6109.33 AS Decimal(7, 2)), CAST(852.42 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (58, N'NEX301', N'TOYOTA', N'VERACRUZ', N'2010', N'S16772927', CAST(4993.71 AS Decimal(7, 2)), CAST(1730.90 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (59, N'MPZ536', N'TOYOTA', N'SUPRA', N'1992', N'H08733837', CAST(3142.38 AS Decimal(7, 2)), CAST(2623.79 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (60, N'NBE716', N'TOYOTA', N'LESABRE', N'1994', N'I66255197', CAST(1575.45 AS Decimal(7, 2)), CAST(4326.41 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (61, N'NZD536', N'HYUNDAI', N'F-SERIES', N'2007', N'A49189868', CAST(3704.41 AS Decimal(7, 2)), CAST(1872.76 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (62, N'WFS791', N'TOYOTA', N'2500', N'1996', N'E82021652', CAST(7673.71 AS Decimal(7, 2)), CAST(3130.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (63, N'RCL256', N'NISSAN', N'CUTLASS SUPREME', N'1993', N'B47254361', CAST(9135.90 AS Decimal(7, 2)), CAST(673.90 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (64, N'MFT305', N'HYUNDAI', N'RSX', N'2003', N'K72890743', CAST(5233.45 AS Decimal(7, 2)), CAST(2387.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (65, N'EMP278', N'NISSAN', N'ASPEN', N'2007', N'U40832148', CAST(2404.24 AS Decimal(7, 2)), CAST(4386.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (66, N'ISS869', N'HYUNDAI', N'XK', N'2012', N'K52340395', CAST(1017.04 AS Decimal(7, 2)), CAST(4267.52 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (67, N'LRJ032', N'KIA', N'COUNTACH', N'1985', N'F20370606', CAST(4987.95 AS Decimal(7, 2)), CAST(4505.78 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (68, N'HTD935', N'TOYOTA', N'COACHBUILDER', N'1991', N'R01897761', CAST(2933.01 AS Decimal(7, 2)), CAST(3427.74 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (69, N'ETP771', N'TOYOTA', N'YUKON XL 1500', N'2006', N'Q83479276', CAST(3137.34 AS Decimal(7, 2)), CAST(687.29 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (70, N'LOX096', N'TOYOTA', N'TUNDRA', N'2003', N'T10365453', CAST(9981.66 AS Decimal(7, 2)), CAST(3635.47 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (71, N'GTX901', N'TOYOTA', N'COROLLA', N'2005', N'K87146140', CAST(1658.61 AS Decimal(7, 2)), CAST(2939.86 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (72, N'RPF832', N'KIA', N'MX-6', N'1997', N'X85881227', CAST(9068.57 AS Decimal(7, 2)), CAST(2903.89 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (73, N'XJB509', N'HYUNDAI', N'SABLE', N'2002', N'X29801962', CAST(3630.08 AS Decimal(7, 2)), CAST(1941.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (74, N'FWR935', N'TOYOTA', N'GX', N'2010', N'U15176817', CAST(4239.66 AS Decimal(7, 2)), CAST(1373.63 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (75, N'TVD742', N'KIA', N'207', N'2007', N'P38346131', CAST(8497.35 AS Decimal(7, 2)), CAST(4777.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (76, N'AGO482', N'HYUNDAI', N'CLUBMAN', N'2011', N'O97644526', CAST(2946.94 AS Decimal(7, 2)), CAST(4846.50 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (77, N'QYB151', N'TOYOTA', N'I-MIEV', N'2012', N'U58923175', CAST(9822.93 AS Decimal(7, 2)), CAST(2456.28 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (78, N'NDZ963', N'KIA', N'HIGHLANDER', N'2007', N'A93669423', CAST(1937.42 AS Decimal(7, 2)), CAST(1258.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (79, N'PCF791', N'TOYOTA', N'MOUNTAINEER', N'2009', N'D05716666', CAST(2024.53 AS Decimal(7, 2)), CAST(4916.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (80, N'FBB564', N'MITSUBISHI', N'CONCORDE', N'1996', N'M36025102', CAST(3880.02 AS Decimal(7, 2)), CAST(2488.71 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (81, N'BSB760', N'HYUNDAI', N'SIDEKICK', N'1998', N'T72317078', CAST(3808.40 AS Decimal(7, 2)), CAST(2657.72 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (82, N'ZRD033', N'MITSUBISHI', N'F350', N'1995', N'M67049021', CAST(1407.12 AS Decimal(7, 2)), CAST(3087.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (83, N'JPK091', N'NISSAN', N'GALANT', N'2009', N'N74000917', CAST(3114.46 AS Decimal(7, 2)), CAST(2021.79 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (84, N'GFK300', N'TOYOTA', N'MATRIX', N'2006', N'I95399815', CAST(2275.65 AS Decimal(7, 2)), CAST(3799.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (85, N'JFS162', N'KIA', N'OPTIMA', N'2003', N'G90638378', CAST(3866.23 AS Decimal(7, 2)), CAST(3336.76 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (86, N'JNE746', N'KIA', N'LHS', N'2000', N'K67945742', CAST(8835.55 AS Decimal(7, 2)), CAST(3220.65 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (87, N'PZC217', N'KIA', N'IMPREZA', N'1996', N'V71154500', CAST(2892.22 AS Decimal(7, 2)), CAST(1022.90 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (88, N'HOZ302', N'KIA', N'CAYMAN', N'2011', N'U63071757', CAST(5318.81 AS Decimal(7, 2)), CAST(2024.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (89, N'MVZ877', N'KIA', N'SKY', N'2009', N'P01679767', CAST(1255.60 AS Decimal(7, 2)), CAST(2807.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (90, N'DBU483', N'MITSUBISHI', N'DEFENDER', N'1997', N'C93172564', CAST(3393.65 AS Decimal(7, 2)), CAST(2557.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (91, N'SQM634', N'MITSUBISHI', N'PASEO', N'1992', N'K84353719', CAST(3152.65 AS Decimal(7, 2)), CAST(2875.89 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (92, N'ABY460', N'TOYOTA', N'TRANSIT CONNECT', N'2012', N'E62639549', CAST(9758.09 AS Decimal(7, 2)), CAST(1109.53 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (93, N'XIQ594', N'KIA', N'ACCENT', N'1997', N'D69120586', CAST(9138.99 AS Decimal(7, 2)), CAST(4872.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (94, N'KJF739', N'KIA', N'2500 CLUB COUPE', N'1992', N'V02271506', CAST(4300.06 AS Decimal(7, 2)), CAST(2957.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (95, N'JJE773', N'MITSUBISHI', N'5000S', N'1987', N'U41900187', CAST(8039.67 AS Decimal(7, 2)), CAST(4117.53 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (96, N'EBP371', N'MITSUBISHI', N'V70', N'2009', N'R81015981', CAST(8517.11 AS Decimal(7, 2)), CAST(1529.14 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (97, N'UIV447', N'KIA', N'JETTA', N'1992', N'N99327180', CAST(9403.25 AS Decimal(7, 2)), CAST(2010.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (98, N'TYK456', N'HYUNDAI', N'MX-6', N'1995', N'R91250260', CAST(6436.95 AS Decimal(7, 2)), CAST(1477.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (99, N'AZC354', N'NISSAN', N'500E', N'1993', N'F40692274', CAST(5319.76 AS Decimal(7, 2)), CAST(4974.22 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (100, N'KAM898', N'TOYOTA', N'PROBE', N'1994', N'J29927477', CAST(3513.28 AS Decimal(7, 2)), CAST(931.53 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (101, N'WIM850', N'TOYOTA', N'MURANO', N'2010', N'H30377582', CAST(1073.45 AS Decimal(7, 2)), CAST(3181.26 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (102, N'BED812', N'MITSUBISHI', N'NSX', N'1994', N'X91004651', CAST(5854.02 AS Decimal(7, 2)), CAST(672.63 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (103, N'HBK670', N'KIA', N'GOLF', N'1987', N'M89764696', CAST(1861.89 AS Decimal(7, 2)), CAST(4410.14 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (104, N'CKX587', N'MITSUBISHI', N'SUBURBAN 2500', N'2005', N'A60819812', CAST(5159.88 AS Decimal(7, 2)), CAST(4248.77 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (105, N'EEC926', N'HYUNDAI', N'ASPIRE', N'1994', N'C75279263', CAST(3996.44 AS Decimal(7, 2)), CAST(2816.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (106, N'VOB159', N'HYUNDAI', N'Q', N'2006', N'Z09348261', CAST(4334.47 AS Decimal(7, 2)), CAST(2603.97 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (107, N'SQX287', N'MITSUBISHI', N'LS', N'2003', N'V82293934', CAST(2821.41 AS Decimal(7, 2)), CAST(1287.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (108, N'VMX294', N'HYUNDAI', N'V70', N'2005', N'Y78021293', CAST(9790.76 AS Decimal(7, 2)), CAST(3578.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (109, N'OOH826', N'NISSAN', N'300CE', N'1993', N'J11569119', CAST(4608.71 AS Decimal(7, 2)), CAST(1696.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (110, N'AOJ816', N'NISSAN', N'F-SERIES SUPER DUTY', N'2010', N'R48082431', CAST(5470.58 AS Decimal(7, 2)), CAST(4253.97 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (111, N'QWN316', N'HYUNDAI', N'SONATA', N'1993', N'Y72826178', CAST(9527.44 AS Decimal(7, 2)), CAST(2879.47 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (112, N'EJN974', N'KIA', N'SHADOW', N'1994', N'N79590980', CAST(6470.99 AS Decimal(7, 2)), CAST(1835.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (113, N'UCL147', N'TOYOTA', N'SIERRA 1500', N'1999', N'X04709600', CAST(9933.99 AS Decimal(7, 2)), CAST(4102.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (114, N'PWO266', N'NISSAN', N'626', N'2002', N'K31944120', CAST(7980.89 AS Decimal(7, 2)), CAST(989.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (115, N'ESH600', N'MITSUBISHI', N'RAIDER', N'2008', N'C18314205', CAST(3543.92 AS Decimal(7, 2)), CAST(3740.80 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (116, N'ONB101', N'TOYOTA', N'CAMARO', N'1993', N'F28165377', CAST(4507.16 AS Decimal(7, 2)), CAST(4588.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (117, N'FMO494', N'KIA', N'SANTA FE', N'2007', N'T82049809', CAST(7295.18 AS Decimal(7, 2)), CAST(1445.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (118, N'DQS856', N'MITSUBISHI', N'DIABLO', N'1994', N'P97702515', CAST(6239.15 AS Decimal(7, 2)), CAST(2524.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (119, N'JQJ797', N'KIA', N'7 SERIES', N'1995', N'V33340517', CAST(7125.45 AS Decimal(7, 2)), CAST(2972.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (120, N'RFM693', N'HYUNDAI', N'TOWN & COUNTRY', N'1998', N'Z66656614', CAST(4218.18 AS Decimal(7, 2)), CAST(3392.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (121, N'YAI180', N'MITSUBISHI', N'OUTBACK', N'2011', N'H36005971', CAST(4544.50 AS Decimal(7, 2)), CAST(4557.52 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (122, N'CYD409', N'NISSAN', N'TIGUAN', N'2009', N'X72904690', CAST(3589.34 AS Decimal(7, 2)), CAST(4266.86 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (123, N'SBX933', N'HYUNDAI', N'STARION', N'1989', N'P06124015', CAST(8584.52 AS Decimal(7, 2)), CAST(4255.94 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (124, N'VKT915', N'KIA', N'PILOT', N'2009', N'Q89499487', CAST(7392.57 AS Decimal(7, 2)), CAST(3699.57 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (125, N'XHN530', N'HYUNDAI', N'E-CLASS', N'1997', N'U01483780', CAST(9572.16 AS Decimal(7, 2)), CAST(1984.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (126, N'ROS528', N'HYUNDAI', N'S-CLASS', N'1996', N'C89303109', CAST(2971.47 AS Decimal(7, 2)), CAST(3969.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (127, N'NDU512', N'MITSUBISHI', N'VANDURA 2500', N'1994', N'F45367189', CAST(9778.52 AS Decimal(7, 2)), CAST(4616.14 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (128, N'KBT063', N'NISSAN', N'CROWN VICTORIA', N'1995', N'N76808337', CAST(3202.13 AS Decimal(7, 2)), CAST(2194.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (129, N'LOE683', N'TOYOTA', N'VOYAGER', N'2000', N'A86443224', CAST(2188.02 AS Decimal(7, 2)), CAST(1743.93 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (130, N'EDD538', N'MITSUBISHI', N'MONTE CARLO', N'1996', N'R91430627', CAST(1234.75 AS Decimal(7, 2)), CAST(2497.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (131, N'KNK948', N'TOYOTA', N'BRAT', N'1985', N'C93622522', CAST(9279.52 AS Decimal(7, 2)), CAST(1289.35 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (132, N'LJJ609', N'HYUNDAI', N'GALANT', N'1995', N'C29996584', CAST(1553.68 AS Decimal(7, 2)), CAST(1575.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (133, N'YED174', N'HYUNDAI', N'GRANSPORT', N'2005', N'U83166328', CAST(4455.92 AS Decimal(7, 2)), CAST(3091.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (134, N'JIM878', N'MITSUBISHI', N'CALIBER', N'2009', N'Q52557167', CAST(8472.49 AS Decimal(7, 2)), CAST(2151.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (135, N'XLN885', N'MITSUBISHI', N'SC', N'2010', N'O85245423', CAST(1470.45 AS Decimal(7, 2)), CAST(1656.71 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (136, N'GLE650', N'MITSUBISHI', N'DURANGO', N'2012', N'N67456846', CAST(8528.48 AS Decimal(7, 2)), CAST(4736.88 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (137, N'MSA613', N'HYUNDAI', N'EXPLORER', N'2003', N'O71012919', CAST(3206.97 AS Decimal(7, 2)), CAST(4881.47 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (138, N'EMF326', N'HYUNDAI', N'SONATA', N'1995', N'Y48490701', CAST(3366.30 AS Decimal(7, 2)), CAST(1269.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (139, N'DCN463', N'KIA', N'GS', N'2009', N'J19034385', CAST(1113.84 AS Decimal(7, 2)), CAST(964.45 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (140, N'NFG020', N'KIA', N'SILVERADO 1500', N'2008', N'V40138978', CAST(6474.27 AS Decimal(7, 2)), CAST(2706.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (141, N'TIS050', N'NISSAN', N'GTI', N'2010', N'K54754716', CAST(4416.60 AS Decimal(7, 2)), CAST(1493.97 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (142, N'HHF193', N'KIA', N'BREEZE', N'1999', N'A74635135', CAST(8973.74 AS Decimal(7, 2)), CAST(1589.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (143, N'VYO133', N'MITSUBISHI', N'REGAL', N'1994', N'I07954152', CAST(7273.66 AS Decimal(7, 2)), CAST(2912.62 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (144, N'KDT406', N'NISSAN', N'RAM VAN 3500', N'2001', N'J37225482', CAST(6471.72 AS Decimal(7, 2)), CAST(501.75 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (145, N'KGF450', N'TOYOTA', N'PROTEGE5', N'2003', N'X84266994', CAST(4582.22 AS Decimal(7, 2)), CAST(600.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (146, N'GQZ072', N'KIA', N'CR-V', N'2008', N'S04538562', CAST(8812.82 AS Decimal(7, 2)), CAST(3507.81 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (147, N'YMZ955', N'NISSAN', N'LESABRE', N'1990', N'V71859852', CAST(3854.42 AS Decimal(7, 2)), CAST(2602.76 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (148, N'ZEI873', N'TOYOTA', N'DEFENDER 90', N'1995', N'P52852086', CAST(8937.94 AS Decimal(7, 2)), CAST(539.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (149, N'EOM104', N'NISSAN', N'RAM WAGON B350', N'1994', N'A63220976', CAST(9998.27 AS Decimal(7, 2)), CAST(4020.54 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (150, N'DCF604', N'HYUNDAI', N'TIBURON', N'1997', N'C74909180', CAST(1448.17 AS Decimal(7, 2)), CAST(4871.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (151, N'YPA125', N'KIA', N'COLORADO', N'2008', N'S00816771', CAST(6944.92 AS Decimal(7, 2)), CAST(857.40 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (152, N'QYW524', N'MITSUBISHI', N'RODEO', N'1994', N'R85070155', CAST(5849.39 AS Decimal(7, 2)), CAST(1238.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (153, N'YNI719', N'KIA', N'VIPER', N'2009', N'O16091679', CAST(7080.49 AS Decimal(7, 2)), CAST(4604.86 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (154, N'XBS655', N'KIA', N'RIO', N'2010', N'O63066956', CAST(7634.94 AS Decimal(7, 2)), CAST(4438.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (155, N'JZE260', N'NISSAN', N'FORESTER', N'1999', N'C16671367', CAST(7518.08 AS Decimal(7, 2)), CAST(4029.90 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (156, N'UDN355', N'HYUNDAI', N'SPORTAGE', N'2000', N'Y03369964', CAST(7097.44 AS Decimal(7, 2)), CAST(3024.67 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (157, N'OBO140', N'HYUNDAI', N'PAJERO', N'1996', N'A23748041', CAST(2098.08 AS Decimal(7, 2)), CAST(2726.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (158, N'JWE600', N'NISSAN', N'DAKOTA', N'2008', N'U12014463', CAST(6007.46 AS Decimal(7, 2)), CAST(1091.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (159, N'PIF112', N'KIA', N'DATSUN/NISSAN Z-CAR', N'1990', N'W47160588', CAST(6927.51 AS Decimal(7, 2)), CAST(1571.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (160, N'YGF154', N'HYUNDAI', N'CHARIOT', N'1985', N'L62710799', CAST(9729.09 AS Decimal(7, 2)), CAST(1436.81 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (161, N'ALO987', N'KIA', N'TC', N'2012', N'Y51518493', CAST(9566.25 AS Decimal(7, 2)), CAST(1596.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (162, N'UUX279', N'HYUNDAI', N'SOLSTICE', N'2008', N'C64319580', CAST(2222.55 AS Decimal(7, 2)), CAST(2722.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (163, N'IIC454', N'KIA', N'TH!NK', N'2002', N'A52428539', CAST(4190.30 AS Decimal(7, 2)), CAST(4521.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (164, N'BXW930', N'TOYOTA', N'EXPLORER', N'1994', N'F53617359', CAST(5847.21 AS Decimal(7, 2)), CAST(3732.59 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (165, N'QWS566', N'KIA', N'PASEO', N'1993', N'Y64580543', CAST(2863.56 AS Decimal(7, 2)), CAST(1295.87 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (166, N'KAB297', N'KIA', N'GRAND MARQUIS', N'1998', N'I11600538', CAST(5682.10 AS Decimal(7, 2)), CAST(801.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (167, N'RKP339', N'MITSUBISHI', N'GOLF', N'1991', N'T17672086', CAST(8794.07 AS Decimal(7, 2)), CAST(1363.57 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (168, N'UYM635', N'HYUNDAI', N'TIGUAN', N'2010', N'J65860041', CAST(8148.07 AS Decimal(7, 2)), CAST(920.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (169, N'GCA317', N'HYUNDAI', N'BONNEVILLE', N'1998', N'Q28779839', CAST(8204.67 AS Decimal(7, 2)), CAST(892.85 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (170, N'QMD221', N'KIA', N'COOPER CLUBMAN', N'2012', N'U04362629', CAST(8236.76 AS Decimal(7, 2)), CAST(1650.56 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (171, N'KYS430', N'TOYOTA', N'SC', N'1998', N'F97142850', CAST(8481.82 AS Decimal(7, 2)), CAST(3327.10 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (172, N'JOL755', N'TOYOTA', N'AZTEK', N'2002', N'V51232018', CAST(9736.96 AS Decimal(7, 2)), CAST(3337.75 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (173, N'BUO401', N'MITSUBISHI', N'COROLLA', N'2011', N'K74009333', CAST(7380.09 AS Decimal(7, 2)), CAST(606.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (174, N'TMX988', N'NISSAN', N'MALIBU', N'2005', N'H15284919', CAST(7060.12 AS Decimal(7, 2)), CAST(2494.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (175, N'UQC835', N'KIA', N'LS', N'2004', N'Z98732039', CAST(5880.22 AS Decimal(7, 2)), CAST(3027.34 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (176, N'HGZ123', N'NISSAN', N'ELEMENT', N'2008', N'Z95809252', CAST(8136.74 AS Decimal(7, 2)), CAST(3557.25 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (177, N'WZQ182', N'NISSAN', N'SABLE', N'2005', N'P27679521', CAST(3189.68 AS Decimal(7, 2)), CAST(3484.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (178, N'BNH846', N'TOYOTA', N'FIREFLY', N'1994', N'A44545353', CAST(9036.56 AS Decimal(7, 2)), CAST(1310.41 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (179, N'GWQ362', N'HYUNDAI', N'COOPER', N'2002', N'N93259564', CAST(8729.92 AS Decimal(7, 2)), CAST(645.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (180, N'BPW886', N'MITSUBISHI', N'GS', N'2011', N'L87158791', CAST(2388.81 AS Decimal(7, 2)), CAST(2822.77 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (181, N'ILK587', N'TOYOTA', N'LASER', N'1985', N'X54223984', CAST(4878.89 AS Decimal(7, 2)), CAST(1481.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (182, N'VMN161', N'MITSUBISHI', N'CORDIA', N'1987', N'X06564964', CAST(2243.36 AS Decimal(7, 2)), CAST(1004.45 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (183, N'POS660', N'TOYOTA', N'EUROVAN', N'1999', N'R66372327', CAST(8027.27 AS Decimal(7, 2)), CAST(3158.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (184, N'NWP216', N'NISSAN', N'LS', N'2005', N'B98722503', CAST(4967.26 AS Decimal(7, 2)), CAST(3850.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (185, N'SDK266', N'KIA', N'S40', N'2006', N'V35280511', CAST(1756.39 AS Decimal(7, 2)), CAST(4864.84 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (186, N'OWY469', N'TOYOTA', N'TOWN & COUNTRY', N'1997', N'X72933713', CAST(3650.42 AS Decimal(7, 2)), CAST(1640.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (187, N'KLO480', N'HYUNDAI', N'SVX', N'1993', N'I91461577', CAST(4730.28 AS Decimal(7, 2)), CAST(3963.42 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (188, N'PPO801', N'NISSAN', N'MIATA MX-5', N'1997', N'J20000548', CAST(3680.78 AS Decimal(7, 2)), CAST(1568.39 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (189, N'RNO949', N'TOYOTA', N'VENTURE', N'1997', N'Q49776474', CAST(8738.33 AS Decimal(7, 2)), CAST(2798.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (190, N'CZM841', N'HYUNDAI', N'F250', N'1998', N'W82392513', CAST(5514.23 AS Decimal(7, 2)), CAST(2196.67 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (191, N'DZF014', N'HYUNDAI', N'MARK VIII', N'1997', N'T98810936', CAST(6338.54 AS Decimal(7, 2)), CAST(2709.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (192, N'XOX362', N'TOYOTA', N'CIVIC', N'2000', N'Q89987850', CAST(5477.82 AS Decimal(7, 2)), CAST(2327.55 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (193, N'GOR764', N'KIA', N'GTI', N'1997', N'K85439237', CAST(9162.67 AS Decimal(7, 2)), CAST(2108.21 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (194, N'ADS314', N'HYUNDAI', N'HIGHLANDER', N'2005', N'H38922267', CAST(1772.03 AS Decimal(7, 2)), CAST(3555.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (195, N'QQT272', N'KIA', N'SUBURBAN 2500', N'1996', N'G08088567', CAST(1215.98 AS Decimal(7, 2)), CAST(4761.38 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (196, N'FRG969', N'HYUNDAI', N'IS-F', N'2012', N'U07215941', CAST(6595.13 AS Decimal(7, 2)), CAST(2148.72 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (197, N'BZX731', N'HYUNDAI', N'YUKON', N'2004', N'O75204871', CAST(8003.60 AS Decimal(7, 2)), CAST(1717.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (198, N'ZLM076', N'TOYOTA', N'FORESTER', N'2008', N'W06345638', CAST(6924.37 AS Decimal(7, 2)), CAST(2768.80 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (199, N'UDF079', N'HYUNDAI', N'FREELANDER', N'2003', N'I35353939', CAST(6337.39 AS Decimal(7, 2)), CAST(4576.56 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (200, N'DHW900', N'TOYOTA', N'SIERRA 2500', N'2006', N'U00246315', CAST(5773.66 AS Decimal(7, 2)), CAST(3028.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (201, N'IDR992', N'MITSUBISHI', N'RAM VAN 2500', N'2001', N'F74450655', CAST(4971.18 AS Decimal(7, 2)), CAST(4661.25 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (202, N'UDN105', N'KIA', N'300E', N'1993', N'S59981576', CAST(8892.01 AS Decimal(7, 2)), CAST(1637.13 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (203, N'KAO994', N'TOYOTA', N'SUBURBAN 2500', N'2005', N'T77658800', CAST(5707.65 AS Decimal(7, 2)), CAST(4192.95 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (204, N'FKX823', N'TOYOTA', N'ASTRO', N'2001', N'S79034502', CAST(8300.40 AS Decimal(7, 2)), CAST(2791.34 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (205, N'DNC370', N'TOYOTA', N'LANOS', N'2002', N'I82260044', CAST(3603.66 AS Decimal(7, 2)), CAST(4135.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (206, N'DHC421', N'HYUNDAI', N'OUTLOOK', N'2008', N'A78023721', CAST(1403.67 AS Decimal(7, 2)), CAST(4285.89 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (207, N'GNT865', N'TOYOTA', N'MUSTANG', N'1971', N'C11709191', CAST(7394.73 AS Decimal(7, 2)), CAST(3258.65 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (208, N'SWP550', N'NISSAN', N'S40', N'2004', N'Z18186229', CAST(4647.10 AS Decimal(7, 2)), CAST(2942.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (209, N'PYY217', N'HYUNDAI', N'INTEGRA', N'1994', N'C13869713', CAST(1754.36 AS Decimal(7, 2)), CAST(747.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (210, N'DFO076', N'NISSAN', N'METRO', N'1995', N'S91401255', CAST(8484.32 AS Decimal(7, 2)), CAST(3088.45 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (211, N'NBO468', N'MITSUBISHI', N'C70', N'2000', N'I96269169', CAST(3979.06 AS Decimal(7, 2)), CAST(2961.75 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (212, N'RFJ921', N'TOYOTA', N'GS', N'2009', N'Y77057664', CAST(2957.83 AS Decimal(7, 2)), CAST(1738.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (213, N'JNI553', N'HYUNDAI', N'RAPIDE', N'2010', N'A19934709', CAST(8630.77 AS Decimal(7, 2)), CAST(3010.84 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (214, N'ZWO480', N'NISSAN', N'CORVETTE', N'1999', N'X79083542', CAST(2893.35 AS Decimal(7, 2)), CAST(2501.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (215, N'DWN165', N'KIA', N'ELECTRA', N'1985', N'S46303656', CAST(5468.73 AS Decimal(7, 2)), CAST(2735.83 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (216, N'CJT651', N'TOYOTA', N'SAVANA 2500', N'1997', N'A35826883', CAST(4916.61 AS Decimal(7, 2)), CAST(1366.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (217, N'PUF679', N'TOYOTA', N'CIRRUS', N'1997', N'B55360428', CAST(9301.68 AS Decimal(7, 2)), CAST(4615.59 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (218, N'SSU961', N'MITSUBISHI', N'V50', N'2007', N'S25505984', CAST(3680.49 AS Decimal(7, 2)), CAST(4009.95 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (219, N'MWV329', N'MITSUBISHI', N'RANGE ROVER', N'2011', N'P61181268', CAST(7428.50 AS Decimal(7, 2)), CAST(4744.78 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (220, N'FGQ185', N'NISSAN', N'VIBE', N'2006', N'N06145122', CAST(3126.08 AS Decimal(7, 2)), CAST(2796.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (221, N'NXO855', N'KIA', N'RAM 2500 CLUB', N'1999', N'T05640327', CAST(2466.34 AS Decimal(7, 2)), CAST(3734.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (222, N'YPI385', N'KIA', N'IS F', N'2009', N'F79762700', CAST(1820.60 AS Decimal(7, 2)), CAST(904.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (223, N'OKG349', N'KIA', N'7 SERIES', N'2010', N'C64313329', CAST(6479.63 AS Decimal(7, 2)), CAST(1753.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (224, N'LUZ172', N'KIA', N'FIREBIRD', N'1991', N'Z64284345', CAST(9662.72 AS Decimal(7, 2)), CAST(3578.60 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (225, N'YLO666', N'MITSUBISHI', N'A4', N'1997', N'N89576618', CAST(6433.50 AS Decimal(7, 2)), CAST(1791.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (226, N'LYT308', N'HYUNDAI', N'F-SERIES SUPER DUTY', N'2012', N'R97387803', CAST(5367.71 AS Decimal(7, 2)), CAST(1068.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (227, N'LHX351', N'TOYOTA', N'RAM 3500 CLUB', N'1995', N'Q12821927', CAST(9985.78 AS Decimal(7, 2)), CAST(3227.42 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (228, N'SBH833', N'TOYOTA', N'CELICA', N'1996', N'F40096302', CAST(2037.67 AS Decimal(7, 2)), CAST(3862.15 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (229, N'EFQ174', N'KIA', N'YUKON XL 2500', N'2006', N'D31546233', CAST(2405.86 AS Decimal(7, 2)), CAST(3495.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (230, N'RRA481', N'NISSAN', N'FRONTIER', N'2002', N'F61555654', CAST(5902.59 AS Decimal(7, 2)), CAST(2947.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (231, N'ZQC077', N'TOYOTA', N'GRAND PRIX', N'1986', N'D91793519', CAST(9653.38 AS Decimal(7, 2)), CAST(4742.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (232, N'GRG965', N'NISSAN', N'FREESTAR', N'2005', N'B41803042', CAST(8582.67 AS Decimal(7, 2)), CAST(1961.67 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (233, N'LMQ669', N'TOYOTA', N'INTREPID', N'2003', N'S21652363', CAST(8220.84 AS Decimal(7, 2)), CAST(4757.35 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (234, N'RCD345', N'MITSUBISHI', N'NAVIGATOR', N'2011', N'O46065106', CAST(9708.42 AS Decimal(7, 2)), CAST(3068.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (235, N'DBT082', N'MITSUBISHI', N'G35', N'2006', N'G91514802', CAST(4902.57 AS Decimal(7, 2)), CAST(547.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (236, N'SCY944', N'KIA', N'WRANGLER', N'2011', N'U57772758', CAST(8727.46 AS Decimal(7, 2)), CAST(3460.78 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (237, N'SXN602', N'TOYOTA', N'GALAXIE', N'1966', N'T21008257', CAST(2891.57 AS Decimal(7, 2)), CAST(3440.44 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (238, N'VKK151', N'KIA', N'F150', N'2009', N'G46923043', CAST(3334.38 AS Decimal(7, 2)), CAST(1447.89 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (239, N'TGM711', N'KIA', N'S4', N'2001', N'Q57085281', CAST(4951.82 AS Decimal(7, 2)), CAST(4582.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (240, N'RJQ809', N'KIA', N'NSX', N'1993', N'S28879607', CAST(5410.23 AS Decimal(7, 2)), CAST(3756.88 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (241, N'QFO762', N'TOYOTA', N'S6', N'2007', N'N71355811', CAST(6529.89 AS Decimal(7, 2)), CAST(2019.13 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (242, N'FOG970', N'KIA', N'LR3', N'2005', N'E67019071', CAST(6456.33 AS Decimal(7, 2)), CAST(4823.85 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (243, N'ANV028', N'HYUNDAI', N'EXPEDITION', N'2012', N'X86773731', CAST(8275.78 AS Decimal(7, 2)), CAST(4425.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (244, N'POS740', N'KIA', N'SAFARI', N'1993', N'M61736035', CAST(6790.26 AS Decimal(7, 2)), CAST(4075.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (245, N'VKA795', N'TOYOTA', N'GTO', N'1992', N'B22372003', CAST(2739.43 AS Decimal(7, 2)), CAST(683.80 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (246, N'ZSG558', N'MITSUBISHI', N'GL-CLASS', N'2011', N'W23746024', CAST(1401.13 AS Decimal(7, 2)), CAST(1363.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (247, N'EVD616', N'HYUNDAI', N'VIBE', N'2009', N'R24223149', CAST(4464.94 AS Decimal(7, 2)), CAST(839.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (248, N'ZBR710', N'HYUNDAI', N'MKS', N'2013', N'T58374744', CAST(3194.36 AS Decimal(7, 2)), CAST(4722.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (249, N'DBI534', N'HYUNDAI', N'EDGE', N'2011', N'R51678261', CAST(4861.47 AS Decimal(7, 2)), CAST(4973.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (250, N'VJI986', N'NISSAN', N'960', N'1992', N'Y04882424', CAST(3801.23 AS Decimal(7, 2)), CAST(3444.13 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (251, N'FBR187', N'KIA', N'900', N'1991', N'Z37512205', CAST(6743.08 AS Decimal(7, 2)), CAST(2335.15 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (252, N'KKW556', N'NISSAN', N'500SEL', N'1992', N'J01603648', CAST(3971.51 AS Decimal(7, 2)), CAST(4326.21 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (253, N'MVK640', N'TOYOTA', N'MONTANA', N'2003', N'T87677127', CAST(4701.91 AS Decimal(7, 2)), CAST(2334.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (254, N'ORE384', N'HYUNDAI', N'SEBRING', N'2000', N'O14898830', CAST(2323.23 AS Decimal(7, 2)), CAST(4438.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (255, N'SNM438', N'NISSAN', N'SWIFT', N'1992', N'J82322661', CAST(3372.31 AS Decimal(7, 2)), CAST(791.61 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (256, N'YPX561', N'HYUNDAI', N'STS', N'2006', N'G92608003', CAST(9734.23 AS Decimal(7, 2)), CAST(2100.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (257, N'ALR580', N'NISSAN', N'RODEO', N'1999', N'I51247999', CAST(9108.25 AS Decimal(7, 2)), CAST(4330.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (258, N'AMI267', N'KIA', N'STEALTH', N'1994', N'W19050179', CAST(9465.92 AS Decimal(7, 2)), CAST(4107.39 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (259, N'LGJ104', N'TOYOTA', N'AVALANCHE 2500', N'2002', N'Y27249704', CAST(9598.88 AS Decimal(7, 2)), CAST(3006.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (260, N'HOL141', N'MITSUBISHI', N'TSX', N'2009', N'F82065690', CAST(1312.03 AS Decimal(7, 2)), CAST(4515.86 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (261, N'VOG532', N'KIA', N'AEROSTAR', N'1987', N'K25809761', CAST(5641.45 AS Decimal(7, 2)), CAST(3957.53 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (262, N'NIX007', N'NISSAN', N'PATHFINDER', N'2012', N'F21532214', CAST(7061.64 AS Decimal(7, 2)), CAST(1658.77 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (263, N'KXI183', N'MITSUBISHI', N'VANQUISH S', N'2005', N'U27303597', CAST(8866.42 AS Decimal(7, 2)), CAST(1846.44 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (264, N'MFN513', N'KIA', N'XC60', N'2009', N'B77962402', CAST(3135.16 AS Decimal(7, 2)), CAST(4368.99 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (265, N'RCK202', N'TOYOTA', N'THUNDERBIRD', N'2006', N'B08593978', CAST(5349.82 AS Decimal(7, 2)), CAST(1011.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (266, N'YWP572', N'HYUNDAI', N'CONTINENTAL MARK VII', N'1991', N'Q84698155', CAST(7478.45 AS Decimal(7, 2)), CAST(2207.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (267, N'AGC936', N'HYUNDAI', N'X-TYPE', N'2007', N'C55610636', CAST(4351.53 AS Decimal(7, 2)), CAST(4475.43 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (268, N'SGG238', N'TOYOTA', N'4000S', N'1986', N'O05263812', CAST(7049.44 AS Decimal(7, 2)), CAST(1646.56 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (269, N'COC050', N'MITSUBISHI', N'TEMPEST', N'1965', N'Q31828710', CAST(3250.91 AS Decimal(7, 2)), CAST(2056.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (270, N'CNR778', N'HYUNDAI', N'ELAN', N'1991', N'J04131889', CAST(6624.45 AS Decimal(7, 2)), CAST(978.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (271, N'TQS888', N'TOYOTA', N'TOWN & COUNTRY', N'1997', N'S30210431', CAST(3663.65 AS Decimal(7, 2)), CAST(4824.85 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (272, N'WYZ423', N'HYUNDAI', N'DIAMANTE', N'1993', N'Y02552716', CAST(2522.64 AS Decimal(7, 2)), CAST(3750.75 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (273, N'IOS775', N'NISSAN', N'S70', N'2000', N'N53777875', CAST(9748.96 AS Decimal(7, 2)), CAST(685.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (274, N'ZGZ033', N'KIA', N'XK SERIES', N'2013', N'S91583900', CAST(7549.26 AS Decimal(7, 2)), CAST(3772.44 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (275, N'SDM306', N'HYUNDAI', N'MATRIX', N'2005', N'N73309925', CAST(4915.90 AS Decimal(7, 2)), CAST(1111.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (276, N'QGL345', N'HYUNDAI', N'G35', N'2007', N'Z39372919', CAST(2961.37 AS Decimal(7, 2)), CAST(3547.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (277, N'TAP357', N'KIA', N'164', N'1993', N'Z30948401', CAST(3442.87 AS Decimal(7, 2)), CAST(1921.92 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (278, N'WIE484', N'HYUNDAI', N'STRATUS', N'2004', N'E57706922', CAST(4681.61 AS Decimal(7, 2)), CAST(3686.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (279, N'JDR166', N'HYUNDAI', N'240SX', N'1994', N'Y21203865', CAST(4603.80 AS Decimal(7, 2)), CAST(1919.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (280, N'PHE510', N'KIA', N'IMPALA', N'2000', N'E61701962', CAST(4312.77 AS Decimal(7, 2)), CAST(1398.85 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (281, N'ERD254', N'TOYOTA', N'RAM VAN 1500', N'2003', N'M48250358', CAST(3529.17 AS Decimal(7, 2)), CAST(2067.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (282, N'YUP080', N'TOYOTA', N'RAM WAGON B150', N'1992', N'X30188341', CAST(6119.21 AS Decimal(7, 2)), CAST(1789.95 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (283, N'YUU715', N'NISSAN', N'CAPRI', N'1986', N'O84298324', CAST(2493.95 AS Decimal(7, 2)), CAST(1552.68 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (284, N'ICL351', N'KIA', N'TACOMA', N'1995', N'D43756516', CAST(1794.33 AS Decimal(7, 2)), CAST(2776.25 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (285, N'PGJ999', N'MITSUBISHI', N'INTERCEPTOR', N'1966', N'C25974629', CAST(1168.42 AS Decimal(7, 2)), CAST(3234.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (286, N'AYL921', N'NISSAN', N'W201', N'1992', N'S61030310', CAST(6383.45 AS Decimal(7, 2)), CAST(3422.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (287, N'KYY845', N'HYUNDAI', N'SEQUOIA', N'2007', N'Z00459973', CAST(9876.98 AS Decimal(7, 2)), CAST(651.50 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (288, N'YDL181', N'MITSUBISHI', N'928', N'1993', N'R76703584', CAST(2410.98 AS Decimal(7, 2)), CAST(4947.65 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (289, N'ISP169', N'NISSAN', N'MARQUIS', N'1985', N'Q83851480', CAST(6680.17 AS Decimal(7, 2)), CAST(4520.29 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (290, N'XQV898', N'NISSAN', N'2500', N'1994', N'A92404806', CAST(1347.16 AS Decimal(7, 2)), CAST(1028.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (291, N'XVW931', N'NISSAN', N'929', N'1990', N'Z78910248', CAST(4097.89 AS Decimal(7, 2)), CAST(1615.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (292, N'AMW780', N'HYUNDAI', N'PASSAT', N'1988', N'Z19760070', CAST(5580.09 AS Decimal(7, 2)), CAST(2960.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (293, N'EZF039', N'TOYOTA', N'TAURUS', N'1995', N'R61605059', CAST(2071.90 AS Decimal(7, 2)), CAST(3219.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (294, N'AAW638', N'NISSAN', N'E-SERIES', N'1991', N'R47417344', CAST(9687.74 AS Decimal(7, 2)), CAST(3303.45 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (295, N'VWO706', N'TOYOTA', N'MKX', N'2013', N'C75385966', CAST(7700.00 AS Decimal(7, 2)), CAST(3372.50 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (296, N'LNX784', N'MITSUBISHI', N'9-5', N'2006', N'J54604504', CAST(9494.73 AS Decimal(7, 2)), CAST(1470.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (297, N'ZRI834', N'KIA', N'MIATA MX-5', N'2012', N'V85680016', CAST(5896.54 AS Decimal(7, 2)), CAST(1427.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (298, N'HVI618', N'KIA', N'CL-CLASS', N'2007', N'S71148675', CAST(1884.33 AS Decimal(7, 2)), CAST(1640.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (299, N'TBC882', N'TOYOTA', N'CABRIOLET', N'1993', N'S37453085', CAST(9681.87 AS Decimal(7, 2)), CAST(2300.41 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (300, N'GJX680', N'TOYOTA', N'CR-X', N'1984', N'G10921616', CAST(8150.23 AS Decimal(7, 2)), CAST(4497.63 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (301, N'TOL258', N'KIA', N'EXPEDITION', N'2003', N'D17320011', CAST(2413.78 AS Decimal(7, 2)), CAST(1166.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (302, N'FNI994', N'MITSUBISHI', N'ESCALADE EXT', N'2004', N'D97253536', CAST(9351.31 AS Decimal(7, 2)), CAST(3809.54 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (303, N'ERO864', N'KIA', N'VANDURA 3500', N'1994', N'J95590158', CAST(4461.96 AS Decimal(7, 2)), CAST(1450.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (304, N'NNL930', N'TOYOTA', N'LASER', N'1989', N'R86449785', CAST(8360.86 AS Decimal(7, 2)), CAST(3280.61 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (305, N'SNZ765', N'NISSAN', N'PAJERO', N'1990', N'W87148730', CAST(1422.61 AS Decimal(7, 2)), CAST(1233.55 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (306, N'LYJ673', N'MITSUBISHI', N'5 SERIES', N'2011', N'W21086590', CAST(1122.66 AS Decimal(7, 2)), CAST(3671.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (307, N'XIF851', N'TOYOTA', N'MALIBU', N'2011', N'H56161620', CAST(6009.13 AS Decimal(7, 2)), CAST(2605.35 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (308, N'NOX154', N'HYUNDAI', N'SILVERADO 2500', N'2005', N'W63509002', CAST(9139.58 AS Decimal(7, 2)), CAST(3505.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (309, N'IVG615', N'KIA', N'2500', N'1999', N'I67397414', CAST(7618.37 AS Decimal(7, 2)), CAST(4201.79 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (310, N'CPG881', N'NISSAN', N'E-SERIES', N'2006', N'D47138091', CAST(4994.02 AS Decimal(7, 2)), CAST(2187.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (311, N'PTI909', N'NISSAN', N'LAND CRUISER', N'1996', N'S13515554', CAST(7474.06 AS Decimal(7, 2)), CAST(4167.99 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (312, N'CPM776', N'NISSAN', N'F150', N'1993', N'Q43140315', CAST(4920.50 AS Decimal(7, 2)), CAST(4636.63 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (313, N'PCY878', N'TOYOTA', N'WINDSTAR', N'1999', N'K04329224', CAST(9593.06 AS Decimal(7, 2)), CAST(2430.25 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (314, N'QWP030', N'HYUNDAI', N'STS-V', N'2009', N'Q60938503', CAST(8680.84 AS Decimal(7, 2)), CAST(2559.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (315, N'QUF796', N'KIA', N'QUATTRO', N'1994', N'M02432399', CAST(7788.15 AS Decimal(7, 2)), CAST(3794.77 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (316, N'ENN505', N'TOYOTA', N'FIESTA', N'2001', N'M11465899', CAST(2371.00 AS Decimal(7, 2)), CAST(2813.52 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (317, N'WSY698', N'KIA', N'928', N'1985', N'T13085761', CAST(7139.28 AS Decimal(7, 2)), CAST(4011.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (318, N'DJI017', N'HYUNDAI', N'FORESTER', N'2000', N'S17168590', CAST(6354.24 AS Decimal(7, 2)), CAST(2527.79 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (319, N'ULM968', N'TOYOTA', N'SL-CLASS', N'1984', N'Y93023641', CAST(7130.69 AS Decimal(7, 2)), CAST(4653.82 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (320, N'EWM785', N'HYUNDAI', N'SEQUOIA', N'2003', N'N65332829', CAST(8439.92 AS Decimal(7, 2)), CAST(1096.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (321, N'RDC105', N'MITSUBISHI', N'PILOT', N'2004', N'J48431115', CAST(7561.66 AS Decimal(7, 2)), CAST(1845.93 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (322, N'ZQE671', N'NISSAN', N'RAM 3500', N'1996', N'H85383584', CAST(8723.04 AS Decimal(7, 2)), CAST(1264.43 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (323, N'RTY938', N'KIA', N'GRAND PRIX', N'1973', N'P67020233', CAST(8718.26 AS Decimal(7, 2)), CAST(4724.15 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (324, N'QLZ150', N'TOYOTA', N'ACCENT', N'2007', N'P98477285', CAST(5963.20 AS Decimal(7, 2)), CAST(3670.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (325, N'WIG549', N'NISSAN', N'MOUNTAINEER', N'1998', N'F94696648', CAST(1688.14 AS Decimal(7, 2)), CAST(1019.28 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (326, N'BEG963', N'NISSAN', N'ELDORADO', N'1995', N'Q67490310', CAST(5777.56 AS Decimal(7, 2)), CAST(2009.62 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (327, N'GQW458', N'HYUNDAI', N'F350', N'2002', N'M09019686', CAST(1225.19 AS Decimal(7, 2)), CAST(2393.52 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (328, N'CWL412', N'KIA', N'YUKON', N'2005', N'A08746146', CAST(6037.88 AS Decimal(7, 2)), CAST(915.77 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (329, N'ZPR262', N'HYUNDAI', N'CONTINENTAL', N'2010', N'R37955356', CAST(2753.40 AS Decimal(7, 2)), CAST(3617.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (330, N'GMG787', N'TOYOTA', N'CLK-CLASS', N'1999', N'Q62340962', CAST(1502.53 AS Decimal(7, 2)), CAST(2450.90 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (331, N'YMU670', N'NISSAN', N'911', N'1995', N'C41839553', CAST(6687.47 AS Decimal(7, 2)), CAST(1456.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (332, N'OWA254', N'TOYOTA', N'SKYLARK', N'1998', N'V69577711', CAST(5721.65 AS Decimal(7, 2)), CAST(4099.29 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (333, N'UCX557', N'HYUNDAI', N'RANGE ROVER', N'2007', N'O23699633', CAST(8431.59 AS Decimal(7, 2)), CAST(4243.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (334, N'JEO256', N'NISSAN', N'900', N'1993', N'X37386772', CAST(2353.19 AS Decimal(7, 2)), CAST(2699.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (335, N'PQH892', N'NISSAN', N'GTI', N'1998', N'Y56585196', CAST(3162.90 AS Decimal(7, 2)), CAST(2311.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (336, N'ZTW257', N'MITSUBISHI', N'DIAMANTE', N'1992', N'B22349733', CAST(5566.03 AS Decimal(7, 2)), CAST(3372.93 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (337, N'EWT634', N'KIA', N'ELANTRA', N'2006', N'C58732016', CAST(9216.10 AS Decimal(7, 2)), CAST(4114.59 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (338, N'KYT112', N'MITSUBISHI', N'SL-CLASS', N'1989', N'G78200040', CAST(8722.30 AS Decimal(7, 2)), CAST(2470.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (339, N'OTI776', N'HYUNDAI', N'MIATA MX-5', N'1994', N'U35404694', CAST(3400.33 AS Decimal(7, 2)), CAST(2610.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (340, N'EDM987', N'TOYOTA', N'EQUINOX', N'2009', N'D83950935', CAST(7168.48 AS Decimal(7, 2)), CAST(3245.28 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (341, N'BYN639', N'MITSUBISHI', N'TRUCK', N'1993', N'T68208667', CAST(1590.22 AS Decimal(7, 2)), CAST(3977.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (342, N'TUR328', N'NISSAN', N'GRAND CHEROKEE', N'2006', N'H43737550', CAST(4111.67 AS Decimal(7, 2)), CAST(2582.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (343, N'YMM441', N'NISSAN', N'MUSTANG', N'2011', N'V47674668', CAST(2900.05 AS Decimal(7, 2)), CAST(1286.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (344, N'NVQ385', N'NISSAN', N'XC70', N'2009', N'R51401523', CAST(3644.19 AS Decimal(7, 2)), CAST(626.62 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (345, N'MXB746', N'TOYOTA', N'CORSICA', N'1996', N'B88579234', CAST(6901.41 AS Decimal(7, 2)), CAST(4083.61 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (346, N'UDV457', N'KIA', N'RL', N'1999', N'X73975136', CAST(5634.26 AS Decimal(7, 2)), CAST(1683.96 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (347, N'DJG686', N'HYUNDAI', N'RAV4', N'2012', N'O33776898', CAST(4640.74 AS Decimal(7, 2)), CAST(2430.08 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (348, N'IEC230', N'KIA', N'CAMARO', N'1993', N'O90151765', CAST(7357.09 AS Decimal(7, 2)), CAST(803.82 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (349, N'VMK489', N'NISSAN', N'EXIGE', N'2007', N'M25232571', CAST(7072.93 AS Decimal(7, 2)), CAST(1584.15 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (350, N'MUO166', N'MITSUBISHI', N'5 SERIES', N'2008', N'S29018193', CAST(6501.88 AS Decimal(7, 2)), CAST(3547.60 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (351, N'STX413', N'MITSUBISHI', N'DAKOTA', N'2011', N'M11286089', CAST(5343.07 AS Decimal(7, 2)), CAST(2736.79 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (352, N'YDM128', N'KIA', N'MARQUIS', N'1986', N'N75672349', CAST(3416.81 AS Decimal(7, 2)), CAST(2821.96 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (353, N'FYQ950', N'TOYOTA', N'INTEGRA', N'1992', N'S29896197', CAST(9535.90 AS Decimal(7, 2)), CAST(2899.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (354, N'OCW274', N'TOYOTA', N'300ZX', N'1996', N'O87054211', CAST(4699.12 AS Decimal(7, 2)), CAST(2809.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (355, N'FOO187', N'MITSUBISHI', N'XL7', N'2006', N'H21168046', CAST(5768.52 AS Decimal(7, 2)), CAST(2738.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (356, N'FTE490', N'TOYOTA', N'9-3', N'2007', N'D00488484', CAST(2729.47 AS Decimal(7, 2)), CAST(883.74 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (357, N'YJP224', N'HYUNDAI', N'FREELANDER', N'2002', N'N11589328', CAST(9983.45 AS Decimal(7, 2)), CAST(3044.89 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (358, N'OPQ063', N'TOYOTA', N'TAHOE', N'2004', N'O93842761', CAST(1258.74 AS Decimal(7, 2)), CAST(848.69 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (359, N'ZYM415', N'TOYOTA', N'MINX MAGNIFICENT', N'1950', N'B49664937', CAST(6048.99 AS Decimal(7, 2)), CAST(3580.29 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (360, N'CYV035', N'MITSUBISHI', N'E150', N'2012', N'R52162541', CAST(7135.95 AS Decimal(7, 2)), CAST(2460.38 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (361, N'MQP810', N'KIA', N'MUSTANG', N'2005', N'F37450990', CAST(9884.45 AS Decimal(7, 2)), CAST(4337.14 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (362, N'VWG965', N'MITSUBISHI', N'9-5', N'2003', N'K56914153', CAST(9451.93 AS Decimal(7, 2)), CAST(2403.47 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (363, N'LHD757', N'MITSUBISHI', N'XJ SERIES', N'1997', N'A81721935', CAST(9683.98 AS Decimal(7, 2)), CAST(2927.75 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (364, N'RYG233', N'KIA', N'GRAND MARQUIS', N'1993', N'C79854079', CAST(4917.84 AS Decimal(7, 2)), CAST(706.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (365, N'LOQ469', N'KIA', N'FRONTIER', N'2006', N'V88933680', CAST(2332.38 AS Decimal(7, 2)), CAST(1070.72 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (366, N'KUV802', N'MITSUBISHI', N'1000', N'1984', N'D51576070', CAST(8177.97 AS Decimal(7, 2)), CAST(2839.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (367, N'JYX934', N'NISSAN', N'458 ITALIA', N'2011', N'T50173070', CAST(7852.27 AS Decimal(7, 2)), CAST(4054.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (368, N'GCU416', N'HYUNDAI', N'EXPEDITION', N'2000', N'K40694828', CAST(4625.37 AS Decimal(7, 2)), CAST(907.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (369, N'DEK333', N'KIA', N'VIPER', N'2002', N'Z25805112', CAST(3516.46 AS Decimal(7, 2)), CAST(902.44 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (370, N'DDR037', N'KIA', N'H3', N'2010', N'N46590145', CAST(6804.94 AS Decimal(7, 2)), CAST(4091.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (371, N'ETA717', N'MITSUBISHI', N'RX', N'2007', N'M29771433', CAST(7487.82 AS Decimal(7, 2)), CAST(2848.81 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (372, N'JRC565', N'NISSAN', N'HIGHLANDER', N'2009', N'U22280600', CAST(6373.91 AS Decimal(7, 2)), CAST(3464.22 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (373, N'YPS583', N'MITSUBISHI', N'LACROSSE', N'2012', N'B21196632', CAST(2543.15 AS Decimal(7, 2)), CAST(3629.88 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (374, N'ESB223', N'KIA', N'LR2', N'2011', N'G82333146', CAST(7168.50 AS Decimal(7, 2)), CAST(2366.77 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (375, N'DPY002', N'NISSAN', N'GRAND CHEROKEE', N'1994', N'O57013523', CAST(4211.80 AS Decimal(7, 2)), CAST(4827.92 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (376, N'QSE055', N'TOYOTA', N'GRAND CHEROKEE', N'2008', N'B00785121', CAST(5663.69 AS Decimal(7, 2)), CAST(4172.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (377, N'FFU060', N'KIA', N'MINI', N'1959', N'Z76363951', CAST(5438.00 AS Decimal(7, 2)), CAST(2384.34 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (378, N'OUS793', N'HYUNDAI', N'ALCYONE SVX', N'1994', N'K49595932', CAST(8070.56 AS Decimal(7, 2)), CAST(3342.57 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (379, N'LGW694', N'KIA', N'QUATTROPORTE', N'2007', N'M50565804', CAST(9629.02 AS Decimal(7, 2)), CAST(2582.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (380, N'QIH513', N'HYUNDAI', N'PREVIA', N'1997', N'D40927117', CAST(7801.19 AS Decimal(7, 2)), CAST(2308.60 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (381, N'XLV735', N'KIA', N'NEW YORKER', N'1992', N'U69638258', CAST(8874.12 AS Decimal(7, 2)), CAST(2762.57 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (382, N'DQV819', N'NISSAN', N'DISCOVERY', N'2000', N'C57892668', CAST(5572.43 AS Decimal(7, 2)), CAST(814.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (383, N'SGN995', N'TOYOTA', N'MILLENIA', N'1997', N'G56510265', CAST(9236.84 AS Decimal(7, 2)), CAST(766.08 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (384, N'PWD545', N'NISSAN', N'626', N'2000', N'K58473730', CAST(7080.61 AS Decimal(7, 2)), CAST(4235.38 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (385, N'CUN387', N'NISSAN', N'C-CLASS', N'2002', N'Y85637594', CAST(9637.71 AS Decimal(7, 2)), CAST(2431.56 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (386, N'LOA043', N'MITSUBISHI', N'TIBURON', N'2008', N'S99671664', CAST(6781.88 AS Decimal(7, 2)), CAST(1059.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (387, N'UVY084', N'MITSUBISHI', N'300', N'1999', N'Q86213081', CAST(9174.88 AS Decimal(7, 2)), CAST(3133.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (388, N'VPU608', N'NISSAN', N'CORVETTE', N'1965', N'A74927919', CAST(1757.99 AS Decimal(7, 2)), CAST(4061.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (389, N'WUX054', N'TOYOTA', N'SILHOUETTE', N'1998', N'U45399266', CAST(8124.71 AS Decimal(7, 2)), CAST(3663.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (390, N'KSB657', N'TOYOTA', N'NAVIGATOR L', N'2009', N'T07053736', CAST(5339.73 AS Decimal(7, 2)), CAST(3279.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (391, N'AXF571', N'NISSAN', N'FIFTH AVE', N'1992', N'N15561799', CAST(5328.77 AS Decimal(7, 2)), CAST(1763.13 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (392, N'GIP704', N'MITSUBISHI', N'ENVOY', N'1999', N'J13108157', CAST(3492.43 AS Decimal(7, 2)), CAST(2701.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (393, N'UPJ300', N'KIA', N'YUKON', N'2004', N'K99934849', CAST(5649.75 AS Decimal(7, 2)), CAST(915.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (394, N'KPA156', N'HYUNDAI', N'IMPREZA', N'1998', N'R50864827', CAST(2576.55 AS Decimal(7, 2)), CAST(4167.81 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (395, N'VHJ402', N'HYUNDAI', N'F250', N'2011', N'X97326102', CAST(6260.63 AS Decimal(7, 2)), CAST(2308.47 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (396, N'YXV026', N'NISSAN', N'CIVIC', N'2011', N'J16851488', CAST(1789.29 AS Decimal(7, 2)), CAST(3024.82 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (397, N'AEG211', N'HYUNDAI', N'LEMANS', N'1968', N'H90797470', CAST(3255.83 AS Decimal(7, 2)), CAST(4897.60 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (398, N'ERY585', N'TOYOTA', N'PASSAT', N'1988', N'S12209669', CAST(8923.17 AS Decimal(7, 2)), CAST(2255.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (399, N'VQE062', N'KIA', N'PROWLER', N'2002', N'K93779349', CAST(1134.84 AS Decimal(7, 2)), CAST(4258.75 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (400, N'SIQ742', N'KIA', N'BRONCO', N'1987', N'V67800048', CAST(3934.96 AS Decimal(7, 2)), CAST(2964.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (401, N'OHL108', N'NISSAN', N'MAGNUM', N'2006', N'J98419911', CAST(1003.03 AS Decimal(7, 2)), CAST(1296.87 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (402, N'CID189', N'TOYOTA', N'VITARA', N'2004', N'V61264131', CAST(1237.08 AS Decimal(7, 2)), CAST(1486.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (403, N'AQY424', N'MITSUBISHI', N'THUNDERBIRD', N'1995', N'F98548727', CAST(1775.51 AS Decimal(7, 2)), CAST(1942.67 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (404, N'SFN008', N'TOYOTA', N'S-CLASS', N'2003', N'K04534084', CAST(8524.35 AS Decimal(7, 2)), CAST(2732.83 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (405, N'TSP929', N'MITSUBISHI', N'SIERRA 2500', N'2002', N'P39748938', CAST(2365.12 AS Decimal(7, 2)), CAST(4810.55 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (406, N'PJK309', N'KIA', N'BONNEVILLE', N'1993', N'Z66392217', CAST(4033.52 AS Decimal(7, 2)), CAST(1105.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (407, N'HWN716', N'TOYOTA', N'EXCURSION', N'2004', N'T23746872', CAST(8185.44 AS Decimal(7, 2)), CAST(2608.38 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (408, N'KPB914', N'MITSUBISHI', N'G-CLASS', N'2006', N'R79841291', CAST(6134.06 AS Decimal(7, 2)), CAST(1642.13 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (409, N'UCA080', N'TOYOTA', N'GTO', N'1996', N'H73348791', CAST(1276.45 AS Decimal(7, 2)), CAST(4214.97 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (410, N'AUZ732', N'TOYOTA', N'F-SERIES SUPER DUTY', N'2012', N'R77053013', CAST(7385.71 AS Decimal(7, 2)), CAST(4100.96 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (411, N'NVJ939', N'TOYOTA', N'98', N'1995', N'D27596327', CAST(7627.79 AS Decimal(7, 2)), CAST(2891.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (412, N'GBG318', N'MITSUBISHI', N'Q', N'2005', N'Q79664430', CAST(6010.45 AS Decimal(7, 2)), CAST(2471.34 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (413, N'NCV014', N'HYUNDAI', N'LS', N'2010', N'R89928708', CAST(1527.31 AS Decimal(7, 2)), CAST(986.39 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (414, N'RHX520', N'TOYOTA', N'CIVIC', N'2010', N'A33861367', CAST(8730.70 AS Decimal(7, 2)), CAST(4855.71 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (415, N'WST123', N'HYUNDAI', N'GALANT', N'2002', N'Z81991492', CAST(1960.39 AS Decimal(7, 2)), CAST(3048.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (416, N'JBF508', N'NISSAN', N'911', N'1998', N'U21252568', CAST(7603.73 AS Decimal(7, 2)), CAST(3609.87 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (417, N'AGK643', N'KIA', N'RX-7', N'1985', N'E76808724', CAST(1396.65 AS Decimal(7, 2)), CAST(3028.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (418, N'NMH718', N'KIA', N'CX-9', N'2012', N'P36181594', CAST(9324.96 AS Decimal(7, 2)), CAST(2351.34 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (419, N'OMN564', N'MITSUBISHI', N'TUNDRA', N'2009', N'M61448561', CAST(6130.56 AS Decimal(7, 2)), CAST(2465.62 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (420, N'BCR635', N'HYUNDAI', N'REGAL', N'1995', N'G89853814', CAST(6582.02 AS Decimal(7, 2)), CAST(520.41 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (421, N'PPB847', N'NISSAN', N'S4', N'2008', N'V27875488', CAST(2939.78 AS Decimal(7, 2)), CAST(2843.61 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (422, N'DAN006', N'NISSAN', N'SUNDANCE', N'1993', N'Y25257852', CAST(6561.36 AS Decimal(7, 2)), CAST(3178.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (423, N'SUQ511', N'KIA', N'MILLENIA', N'1995', N'I99957051', CAST(6563.67 AS Decimal(7, 2)), CAST(3446.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (424, N'VCH867', N'KIA', N'CL-CLASS', N'2012', N'B89706061', CAST(5592.39 AS Decimal(7, 2)), CAST(3533.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (425, N'RQZ973', N'KIA', N'TRACER', N'1993', N'Q57481316', CAST(1106.47 AS Decimal(7, 2)), CAST(1768.14 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (426, N'DGW833', N'TOYOTA', N'BRONCO', N'1984', N'W06737929', CAST(8771.99 AS Decimal(7, 2)), CAST(3793.08 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (427, N'XZU115', N'NISSAN', N'W126', N'1981', N'J51936087', CAST(1890.79 AS Decimal(7, 2)), CAST(2037.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (428, N'RLY048', N'TOYOTA', N'LEGACY', N'2008', N'V61156686', CAST(3647.50 AS Decimal(7, 2)), CAST(2287.25 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (429, N'LLG432', N'NISSAN', N'CORVETTE', N'2008', N'P92768654', CAST(8347.20 AS Decimal(7, 2)), CAST(4250.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (430, N'IYH506', N'HYUNDAI', N'SAVANA 1500', N'2012', N'V73935871', CAST(1064.87 AS Decimal(7, 2)), CAST(2823.48 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (431, N'ARM087', N'KIA', N'COLT', N'1989', N'Y80239059', CAST(3887.35 AS Decimal(7, 2)), CAST(4312.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (432, N'DLQ839', N'TOYOTA', N'STARION', N'1986', N'M66815106', CAST(1439.40 AS Decimal(7, 2)), CAST(522.72 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (433, N'CGU708', N'NISSAN', N'LX', N'2004', N'I08338545', CAST(2402.15 AS Decimal(7, 2)), CAST(3278.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (434, N'XIG729', N'KIA', N'JETTA', N'1988', N'Q31501354', CAST(7206.68 AS Decimal(7, 2)), CAST(671.74 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (435, N'PQQ012', N'NISSAN', N'EXIGE', N'2006', N'J29922419', CAST(1383.98 AS Decimal(7, 2)), CAST(3427.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (436, N'XYK208', N'NISSAN', N'AXIOM', N'2004', N'J95768164', CAST(9641.11 AS Decimal(7, 2)), CAST(2514.52 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (437, N'YOF065', N'HYUNDAI', N'E-SERIES', N'1996', N'J55373385', CAST(1067.76 AS Decimal(7, 2)), CAST(1990.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (438, N'NNT261', N'TOYOTA', N'S-CLASS', N'2002', N'M62865142', CAST(9948.32 AS Decimal(7, 2)), CAST(969.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (439, N'TUF360', N'NISSAN', N'ENDEAVOR', N'2004', N'T77768060', CAST(4899.81 AS Decimal(7, 2)), CAST(1409.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (440, N'YIM467', N'KIA', N'SAVANA 2500', N'2012', N'D71264122', CAST(3800.87 AS Decimal(7, 2)), CAST(588.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (441, N'SXL271', N'MITSUBISHI', N'TOUAREG', N'2012', N'X02162400', CAST(4853.97 AS Decimal(7, 2)), CAST(1108.56 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (442, N'LBJ215', N'KIA', N'TOUAREG', N'2011', N'Y01877396', CAST(6778.36 AS Decimal(7, 2)), CAST(942.68 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (443, N'AXS821', N'MITSUBISHI', N'TRACKER', N'2003', N'U98649550', CAST(2975.62 AS Decimal(7, 2)), CAST(1054.44 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (444, N'QUP601', N'NISSAN', N'ACHIEVA', N'1992', N'U09281643', CAST(9038.94 AS Decimal(7, 2)), CAST(3099.93 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (445, N'SPG079', N'NISSAN', N'TRACKER', N'1998', N'N00595567', CAST(4351.50 AS Decimal(7, 2)), CAST(1772.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (446, N'RAR490', N'HYUNDAI', N'FX', N'2007', N'O11891103', CAST(5576.73 AS Decimal(7, 2)), CAST(4110.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (447, N'MKE122', N'NISSAN', N'FRONTIER', N'2005', N'U66059647', CAST(6317.45 AS Decimal(7, 2)), CAST(894.75 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (448, N'PON200', N'NISSAN', N'VENTURE', N'2001', N'R29047728', CAST(8910.84 AS Decimal(7, 2)), CAST(1780.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (449, N'KLP554', N'NISSAN', N'GRAND MARQUIS', N'1998', N'I60235615', CAST(7515.00 AS Decimal(7, 2)), CAST(4390.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (450, N'LCP889', N'KIA', N'ELANTRA', N'2004', N'P68626354', CAST(6648.12 AS Decimal(7, 2)), CAST(4621.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (451, N'BLJ459', N'KIA', N'ALTIMA', N'2012', N'L82704299', CAST(4802.07 AS Decimal(7, 2)), CAST(2179.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (452, N'DUS078', N'MITSUBISHI', N'MAXIMA', N'2005', N'L56807982', CAST(6703.75 AS Decimal(7, 2)), CAST(3939.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (453, N'IKW799', N'KIA', N'TITAN', N'2004', N'L83281178', CAST(7103.18 AS Decimal(7, 2)), CAST(3612.58 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (454, N'XXC807', N'NISSAN', N'LEMANS', N'1989', N'R77620843', CAST(7751.06 AS Decimal(7, 2)), CAST(3823.58 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (455, N'UOS978', N'KIA', N'CORVETTE', N'1996', N'R81802923', CAST(8911.43 AS Decimal(7, 2)), CAST(3974.67 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (456, N'TPV220', N'NISSAN', N'SUBURBAN 2500', N'2012', N'S99980824', CAST(9266.31 AS Decimal(7, 2)), CAST(4032.61 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (457, N'SJV882', N'HYUNDAI', N'3 SERIES', N'1995', N'Z56033133', CAST(5381.11 AS Decimal(7, 2)), CAST(3956.08 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (458, N'ABY705', N'NISSAN', N'G-SERIES 3500', N'1998', N'L12615759', CAST(5749.21 AS Decimal(7, 2)), CAST(1862.74 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (459, N'CWW854', N'KIA', N'300M', N'2003', N'A92318143', CAST(8689.06 AS Decimal(7, 2)), CAST(1006.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (460, N'ONG916', N'KIA', N'ECLIPSE', N'2005', N'N08222247', CAST(1396.06 AS Decimal(7, 2)), CAST(2370.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (461, N'UPJ360', N'KIA', N'RABBIT', N'2009', N'N38986071', CAST(8238.11 AS Decimal(7, 2)), CAST(4450.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (462, N'WGR553', N'NISSAN', N'CIVIC', N'1995', N'I02093722', CAST(2690.79 AS Decimal(7, 2)), CAST(3653.22 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (463, N'WUP800', N'MITSUBISHI', N'YUKON XL 1500', N'2013', N'K79623852', CAST(2700.97 AS Decimal(7, 2)), CAST(4452.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (464, N'AYP668', N'KIA', N'MUSTANG', N'2011', N'P94539418', CAST(6411.48 AS Decimal(7, 2)), CAST(2408.74 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (465, N'YSD766', N'TOYOTA', N'GOLF', N'1997', N'F60253429', CAST(7944.22 AS Decimal(7, 2)), CAST(2979.98 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (466, N'YIM596', N'NISSAN', N'2500', N'1993', N'M13116603', CAST(5032.39 AS Decimal(7, 2)), CAST(1205.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (467, N'CYP835', N'KIA', N'FIREBIRD', N'2001', N'Z32134867', CAST(5186.88 AS Decimal(7, 2)), CAST(3670.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (468, N'MAE195', N'KIA', N'CABRIOLET', N'1997', N'J11508423', CAST(8229.98 AS Decimal(7, 2)), CAST(1265.42 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (469, N'AQE955', N'KIA', N'GRAND MARQUIS', N'1993', N'S76380608', CAST(7670.39 AS Decimal(7, 2)), CAST(2627.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (470, N'PZV208', N'NISSAN', N'SORENTO', N'2008', N'L97322514', CAST(7998.17 AS Decimal(7, 2)), CAST(4680.68 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (471, N'KTW657', N'TOYOTA', N'RIO', N'2006', N'Z07117772', CAST(4275.87 AS Decimal(7, 2)), CAST(4149.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (472, N'HJD945', N'TOYOTA', N'LOYALE', N'1993', N'W44959583', CAST(5522.12 AS Decimal(7, 2)), CAST(2437.95 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (473, N'VGJ923', N'HYUNDAI', N'YUKON XL 1500', N'2012', N'U80600054', CAST(6008.35 AS Decimal(7, 2)), CAST(4932.28 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (474, N'LKN092', N'MITSUBISHI', N'TEMPO', N'1990', N'C15737063', CAST(7441.43 AS Decimal(7, 2)), CAST(2732.55 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (475, N'SSH498', N'HYUNDAI', N'Q', N'1994', N'H69052699', CAST(5547.47 AS Decimal(7, 2)), CAST(585.59 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (476, N'AAE709', N'KIA', N'SIERRA 3500', N'2002', N'T26635295', CAST(5074.81 AS Decimal(7, 2)), CAST(2878.94 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (477, N'QFO356', N'KIA', N'SWIFT', N'1989', N'I82407498', CAST(3874.09 AS Decimal(7, 2)), CAST(1121.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (478, N'GLY302', N'TOYOTA', N'IS', N'2002', N'R51982920', CAST(4555.81 AS Decimal(7, 2)), CAST(2613.39 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (479, N'DEQ693', N'TOYOTA', N'TAHOE', N'2000', N'C05720304', CAST(6500.40 AS Decimal(7, 2)), CAST(2237.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (480, N'IYU743', N'KIA', N'TACOMA', N'1996', N'L88788948', CAST(6386.23 AS Decimal(7, 2)), CAST(4483.97 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (481, N'NWZ198', N'MITSUBISHI', N'PATHFINDER', N'2008', N'A92533293', CAST(5477.12 AS Decimal(7, 2)), CAST(4250.22 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (482, N'LRL478', N'HYUNDAI', N'RANGER', N'2008', N'T08525643', CAST(8729.56 AS Decimal(7, 2)), CAST(1497.53 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (483, N'CSJ332', N'TOYOTA', N'Z8', N'2000', N'L57663087', CAST(3717.17 AS Decimal(7, 2)), CAST(2802.58 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (484, N'DXX851', N'NISSAN', N'REGAL', N'2011', N'G18686744', CAST(5814.41 AS Decimal(7, 2)), CAST(787.94 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (485, N'RJR867', N'KIA', N'RELAY', N'2007', N'J40935064', CAST(3119.29 AS Decimal(7, 2)), CAST(3053.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (486, N'MDD985', N'HYUNDAI', N'GTI', N'2001', N'J49496826', CAST(1856.17 AS Decimal(7, 2)), CAST(1681.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (487, N'KHV881', N'MITSUBISHI', N'G-SERIES G10', N'1994', N'T67078313', CAST(5108.19 AS Decimal(7, 2)), CAST(1068.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (488, N'TDE447', N'KIA', N'E-SERIES', N'1995', N'T96329365', CAST(1227.81 AS Decimal(7, 2)), CAST(567.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (489, N'END833', N'NISSAN', N'EXPRESS 3500', N'2005', N'H43623034', CAST(8590.19 AS Decimal(7, 2)), CAST(2581.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (490, N'VQQ088', N'TOYOTA', N'CHARGER', N'2007', N'J99460744', CAST(3467.97 AS Decimal(7, 2)), CAST(4530.38 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (491, N'VMH076', N'NISSAN', N'S2000', N'2000', N'X41484218', CAST(2005.72 AS Decimal(7, 2)), CAST(3324.95 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (492, N'ASO597', N'KIA', N'CABRIOLET', N'1999', N'A78148186', CAST(5068.81 AS Decimal(7, 2)), CAST(4222.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (493, N'LMM486', N'TOYOTA', N'B-SERIES PLUS', N'1993', N'T59586470', CAST(9466.34 AS Decimal(7, 2)), CAST(4956.15 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (494, N'VMA470', N'TOYOTA', N'CENTURY', N'1992', N'S66590409', CAST(9728.09 AS Decimal(7, 2)), CAST(2762.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (495, N'GIT055', N'MITSUBISHI', N'IMPREZA', N'1997', N'G97241016', CAST(4950.32 AS Decimal(7, 2)), CAST(3730.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (496, N'CQS363', N'MITSUBISHI', N'BLAZER', N'1998', N'G63996766', CAST(8798.95 AS Decimal(7, 2)), CAST(3860.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (497, N'ZSX961', N'KIA', N'EXPRESS', N'2007', N'I79007644', CAST(9313.38 AS Decimal(7, 2)), CAST(3481.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (498, N'NAL247', N'MITSUBISHI', N'ECHO', N'2000', N'W13073742', CAST(5058.78 AS Decimal(7, 2)), CAST(922.85 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (499, N'LAS705', N'KIA', N'QX56', N'2007', N'O90649924', CAST(9836.37 AS Decimal(7, 2)), CAST(2610.66 AS Decimal(6, 2)))
GO
INSERT [dbo].[Vehiculo] ([VehiculoId], [Placa], [Marca], [Modelo], [AnioFabricacion], [Certificado], [PesoMaximo], [VolumenMaximo]) VALUES (500, N'ULW214', N'TOYOTA', N'FUSION', N'2009', N'P47875929', CAST(1526.45 AS Decimal(7, 2)), CAST(890.16 AS Decimal(6, 2)))
GO
SET IDENTITY_INSERT [dbo].[Vehiculo] OFF
GO
USE [master]
GO
ALTER DATABASE [Transporte] SET  READ_WRITE 
GO

