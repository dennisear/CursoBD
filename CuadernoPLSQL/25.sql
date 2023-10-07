SELECT a.* from autoplsql a
JOIN alquilerplsql al ON a.id_auto = al.id_auto
JOIN reservaplsql r ON al.id_reserva = r.id_reserva
JOIN sucursalplsql s ON r.id_sucursal = s.id_sucursal