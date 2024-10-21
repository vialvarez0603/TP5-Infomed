SELECT 
    nombre,
    fecha_nacimiento,
    AGE(CURRENT_DATE, fecha_nacimiento) AS edad
FROM 
    pacientes;
