SELECT
  c.nombre,
  a.marca,
  COUNT(DISTINCT aq.id_alquiler) AS cantidad_alquileres
FROM ALQUILERPLSQL aq
JOIN AUTOPLSQL a ON a.id_auto = aq.id_auto
JOIN CLIENTEPLSQL c ON aq.id_cliente = c.id_cliente
GROUP BY c.nombre, a.marca
HAVING COUNT(DISTINCT aq.id_alquiler) > 1;