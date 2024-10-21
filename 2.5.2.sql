UPDATE pacientes
SET ciudad = 'Mendoza'
WHERE 
    LOWER(TRIM(ciudad)) = 'mendzoa' OR
    LOWER(TRIM(ciudad)) = 'mendoza' OR
    LOWER(TRIM(ciudad)) LIKE '%mendoza%';