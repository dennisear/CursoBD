SELECT AVG(
  TO_DATE(fecha_fin, 'DD-MM-YYYY') - TO_DATE(fecha_inicio, 'DD-MM-YYYY')
) AS duración_promedio
FROM AlquilerPLSQL;