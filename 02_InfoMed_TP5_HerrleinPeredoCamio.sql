SELECT m.nombre, COUNT(r.id_receta) AS cantidad_recetas
FROM recetas r
JOIN medicos m ON r.id_medico = m.id_medico
GROUP BY m.nombre;
