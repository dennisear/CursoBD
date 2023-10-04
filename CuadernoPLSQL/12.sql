SELECT c.nombre, s.id_sucursal FROM RESERVAPLSQL r 
JOIN CLIENTEPLSQL c ON c.id_cliente = r.id_cliente
JOIN SUCURSALPLSQL s on r.id_sucursal = s.id_sucursal
WHERE s.ID_SUCURSAL = '34'