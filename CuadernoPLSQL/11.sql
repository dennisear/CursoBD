SELECT aq.id_alquiler, c.nombre, a.marca FROM CLIENTEPLSQL c
JOIN ALQUILERPLSQL aq ON c.id_cliente = aq.id_cliente
JOIN AUTOPLSQL a ON aq.id_auto = a.id_auto;