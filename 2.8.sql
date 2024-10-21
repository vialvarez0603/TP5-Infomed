SELECT ciudad, id_sexo, COUNT(id_paciente) 
FROM pacientes
GROUP BY ciudad, id_sexo
ORDER BY ciudad, id_sexo;