UPDATE pacientes
SET ciudad = 'Buenos Aires'
WHERE 
    LOWER(TRIM(ciudad)) = 'bs as' OR
    LOWER(TRIM(ciudad)) = 'buenos aires' OR
    LOWER(TRIM(ciudad)) = ' bs as' OR
    LOWER(TRIM(ciudad)) = 'buenos aires ' OR
    LOWER(TRIM(ciudad)) LIKE '%buenos%' OR
    LOWER(TRIM(ciudad)) LIKE '%aires%';
