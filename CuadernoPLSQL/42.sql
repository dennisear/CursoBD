SELECT a.marca, a.modelo FROM AutoPLSQL a 
JOIN AlquilerPLSQL al ON a.id_auto = al.id_auto 
WHERE al.id_cliente = 1 AND al.fecha_inicio = '2023-09-27';
