SELECT c.id_cliente,  s.id_sucursal, c.nombre, c.telefono, s.ciudad, r.fecha_reserva FROM CLIENTEPLSQL c
JOIN RESERVAPLSQL r on  c.id_cliente = r.id_cliente
JOIN SUCURSALPLSQL s on r.id_sucursal = s.id_sucursal;