CREATE TRIGGER trg_update_cliente
BEFORE UPDATE ON ClientePLSQL
FOR EACH ROW
BEGIN
  -- Actualizar el número de clientes
  IF NEW.numero_alquileres != OLD.numero_alquileres THEN
    UPDATE ClientePLSQL
      SET numero_alquileres = NEW.numero_alquileres
      WHERE id_cliente = NEW.id_cliente;
  END IF;
END;
