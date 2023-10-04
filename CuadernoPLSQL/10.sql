SELECT r.id_cliente, c.nombre, r.id_reserva, r.id_sucursal, r.fecha_reserva 
FROM ClientePLSQL c JOIN RESERVAPLSQL r 
ON c.id_cliente = r.id_cliente Where c.nombre='Denise Cabrera';