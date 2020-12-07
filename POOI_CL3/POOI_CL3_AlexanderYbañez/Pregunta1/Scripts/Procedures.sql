use Transporte
go

CREATE PROCEDURE SP_CBO_MARCA
AS
	SELECT Marca
	FROM dbo.Vehiculo
	go


 
CREATE PROCEDURE SP_CBO_MODELO
AS 
	SELECT Modelo
	FROM dbo.Vehiculo
GO


CREATE PROCEDURE SP_VEHICULO_INSERTAR

@placa varchar(50), @idmarca varchar(10), @idmodelo varchar(50),@idaño varchar(50),@idcertificado varchar (50) , 
@pesomax decimal(10,0),@volumenmax decimal(10,0)
AS
	INSERT INTO dbo.Vehiculo(
	Placa, Marca, Modelo, AnioFabricacion, Certificado,PesoMaximo,VolumenMaximo)
	VALUES (@placa, @idmarca, @idmodelo, @idaño, @idcertificado, @pesomax, @volumenmax)
GO




----------------------------------------------------
CREATE PROCEDURE SP_VEHICULO_LISTAR
AS
	SELECT
		VehiculoId, Placa, Marca, Modelo,AnioFabricacion,Certificado,
		PesoMaximo,VolumenMaximo
	FROM dbo.Vehiculo
GO

CREATE PROCEDURE SP_VEHICULO_OBTENER
@id int
AS
	SELECT
		VehiculoId, Placa, Marca, Modelo,AnioFabricacion,Certificado,
		PesoMaximo,VolumenMaximo
	FROM dbo.Vehiculo
	WHERE VehiculoId = @id
GO

CREATE PROCEDURE SP_VEHICULO_ACTUALIZAR
@placa varchar(50), @idmarca varchar(10), @idmodelo varchar(50),@idaño varchar(50),@idcertificado varchar (50) , 
@pesomax decimal(10,0),@volumenmax decimal(10,0),@id int
AS
	UPDATE dbo.Vehiculo
	SET Placa = @placa, Marca = @idmarca, Modelo = @idmodelo, AnioFabricacion = @idaño,
		Certificado = @idcertificado, PesoMaximo = @pesomax, VolumenMaximo = @volumenmax
	WHERE VehiculoId = @id
GO

CREATE PROCEDURE SP_VEHICULO_ELIMINAR
@id int
AS
	DELETE FROM dbo.Vehiculo WHERE VehiculoId = @id
GO
