SELECT pacientes.nombre, consultas.fecha, consultas.diagnostico
FROM pacientes 
INNER JOIN consultas 
ON pacientes.id_paciente = consultas.id_paciente
WHERE consultas.fecha >= '2024-08-01' AND consultas.fecha < '2024-09-01';