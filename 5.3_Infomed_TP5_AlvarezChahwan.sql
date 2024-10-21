UPDATE pacientes
SET ciudad = 'Córdoba'
WHERE 
    LOWER(TRIM(ciudad)) = 'cordoba' OR
    LOWER(TRIM(ciudad)) = 'córdoba' OR
    LOWER(TRIM(ciudad)) = 'corodba' OR
	LOWER(TRIM(ciudad)) = 'córodba' OR
    LOWER(TRIM(ciudad)) LIKE '%cordoba%' OR
    LOWER(TRIM(ciudad)) LIKE '%córdoba%' OR
    LOWER(TRIM(ciudad)) LIKE '%corodba%';
