SELECT nombre, calle, numero
FROM pacientes
WHERE LOWER(TRIM(ciudad)) = 'buenos aires';
