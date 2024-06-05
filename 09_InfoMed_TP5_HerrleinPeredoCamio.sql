SELECT m.nombre AS nombre_medicamento, 
       COUNT(r.id_receta) AS total_recetas,
       md.nombre AS nombre_medico, 
       p.nombre AS nombre_paciente
FROM recetas r
JOIN medicamentos m ON r.id_medicamento = m.id_medicamento
JOIN medicos md ON r.id_medico = md.id_medico
JOIN pacientes p ON r.id_paciente = p.id_paciente
GROUP BY m.nombre, md.nombre, p.nombre
ORDER BY total_recetas DESC;
