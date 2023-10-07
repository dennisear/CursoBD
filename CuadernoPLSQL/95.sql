CREATE TRIGGER trg_delete_cliente
BEFORE DELETE ON ClientePLSQL
FOR EACH ROW
BEGIN
  -- Actualizar el número de clientes
  UPDATE ClientePLSQL
    SET numero_clientes = numero_clientes - 1;
END;
