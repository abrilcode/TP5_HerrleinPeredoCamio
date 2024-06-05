SELECT md.nombre AS nombre_medico, 
       COUNT(DISTINCT c.id_paciente) AS total_pacientes
FROM consultas c
JOIN medicos md ON c.id_medico = md.id_medico
GROUP BY md.nombre
ORDER BY total_pacientes DESC;
