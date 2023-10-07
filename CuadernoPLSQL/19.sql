SELECT Cliente, Cantidad_Alquileres
FROM (
  SELECT c.NOMBRE AS Cliente, COUNT(a.ID_ALQUILER) AS Cantidad_Alquileres
  FROM ALQUILERPLSQL a
  JOIN ClientePLSQL c ON a.id_cliente = c.id_cliente
  GROUP BY c.NOMBRE
  ORDER BY Cantidad_Alquileres DESC
)
WHERE ROWNUM = 1;
