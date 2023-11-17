CREATE PROCEDURE proc_listar_autos_sucursal
(
  IN id_sucursal INT
)
AS
BEGIN
  -- Listar los autos de la sucursal
  SELECT *
  FROM AutoPLSQL
  WHERE id_sucursal = id_sucursal;
END;
