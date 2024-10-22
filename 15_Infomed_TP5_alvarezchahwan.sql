SELECT p.nombre, c.fecha, c.diagnostico
FROM pacientes p
JOIN consultas c ON p.id_paciente = c.id_paciente
WHERE c.fecha = (
    SELECT MAX(co.fecha)
    FROM consultas co
    WHERE co.id_paciente = p.id_paciente
);