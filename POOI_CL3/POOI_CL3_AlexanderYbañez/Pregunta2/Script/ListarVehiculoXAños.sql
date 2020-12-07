use Transporte
go

CREATE PROCEDURE SP_LISTARVEHICULO_X_AÑOS

	@FechaInicio varchar(50),
	@FechaFin varchar(50)
AS
BEGIN
SELECT
		v.VehiculoId,
		v.Placa, 
		v.Marca, 
		v.Modelo, 
		v.AnioFabricacion, 
		v.Certificado, 
		v.PesoMaximo, 
		v.VolumenMaximo 
		
	FROM  
		dbo.Vehiculo v
	WHERE
		v.AnioFabricacion BETWEEN @FechaInicio AND @FechaFin
END
GO

