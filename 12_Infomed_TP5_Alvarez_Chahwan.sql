WITH recetas_por_medicamento AS (
    SELECT id_medicamento, COUNT(*) AS total_prescripciones
    FROM recetas
    WHERE id_medico = 2
    GROUP BY id_medicamento
)
SELECT m.nombre, r.total_prescripciones
FROM medicamentos m
JOIN recetas_por_medicamento r ON m.id_medicamento = r.id_medicamento
WHERE r.total_prescripciones > 1;