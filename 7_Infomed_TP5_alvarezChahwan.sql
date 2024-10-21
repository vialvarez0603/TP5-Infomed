SELECT ciudad, COUNT(id_paciente)
FROM pacientes
GROUP BY ciudad
ORDER BY ciudad DESC;
