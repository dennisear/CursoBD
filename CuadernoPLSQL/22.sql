SELECT
a.ID_AUTO, a.MARCA, a.MODELO
FROM AutoPLSQL a
LEFT JOIN AlquilerPLSQL b ON a.id_auto = b.id_auto
WHERE b.id_auto IS NULL;
