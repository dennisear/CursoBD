select c.*, s.* from reservaplsql r
JOIN alquilerplsql a on r.id_reserva = a.id_reserva
JOIN clienteplsql c on a.id_cliente = c.id_cliente
JOIN sucursalplsql s on r.id_sucursal = s.id_sucursal
WHERE c.direccion LIKE '%' || s.ciudad || '%';
