SELECT id_medico, COUNT(id_receta)
FROM recetas
GROUP BY id_medico
ORDER BY id_medico ASC;