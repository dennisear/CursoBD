SELECT c.*
FROM ClientePLSQL c
WHERE EXISTS (
  SELECT 1
  FROM ReservaPLSQL r
  WHERE r.id_cliente = c.id_cliente
);
