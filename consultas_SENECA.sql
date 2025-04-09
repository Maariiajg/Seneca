use SENECA;
-- 1 Nota media del RA1 de la asignatura 
-- “Bases de datos” por cada alumno. (FUNCIONA pero solo muestra un alumno)
SELECT a.dni_alumno, p.nombre, p.apellidos, AVG(e.nota) AS nota_media_ra1
FROM evaluacion e
    JOIN alumno a ON e.alumno = a.dni_alumno
    JOIN persona p ON a.dni_alumno = p.dni
    JOIN criterio_evalua ce ON e.criterio = ce.id
    JOIN ra r ON ce.ra = r.id
    JOIN modulo_prof mp ON r.mod_prof = mp.id
WHERE r.codigo = 'RA001'
  AND mp.nombre = 'Bases de datos'
GROUP BY a.dni_alumno;


-- 2. Nombre y apellidos del alumno que ha obtenido mayor nota en cualquier criterio de
-- evaluación de cualquier módulo profesional (o asignatura) (FUNCIONA!)

SELECT p.nombre, p.apellidos
FROM evaluacion e
    JOIN alumno a ON e.alumno = a.dni_alumno
    JOIN persona p ON a.dni_alumno = p.dni
WHERE e.nota = (SELECT MAX(nota) FROM evaluacion)
LIMIT 1;


-- 3. Nota media de una asignatura cualquiera (CREO q funciona)

SELECT 
    mp.nombre AS asignatura,
    ROUND(AVG(e.nota), 2) AS nota_media
FROM evaluacion e
JOIN tarea t ON e.tarea = t.codigo  -- Relacionamos la evaluación con la tarea
JOIN criterio_evalua ce ON e.criterio = ce.id  -- Relacionamos la evaluación con el criterio
JOIN ra r ON ce.ra = r.id  -- Relacionamos el criterio con el RA
JOIN modulo_prof mp ON r.mod_prof = mp.id  -- Relacionamos el RA con el módulo profesional
GROUP BY mp.nombre;  -- Agrupamos por módulo profesional (asignatura)



-- 4. Nota media de expediente académico para cada alumno (FUNCIONA!)
SELECT 
    p.nombre, 
    p.apellidos, 
    AVG(e.nota) AS nota_media
FROM evaluacion e
JOIN alumno a ON e.alumno = a.dni_alumno
JOIN persona p ON a.dni_alumno = p.dni
GROUP BY p.nombre, p.apellidos;

-- 5. Muestra el/los RA con mayor número de criterios (FUNCIONA?!)

SELECT 
    ra.codigo, 
    ra.descripcion, 
    COUNT(ce.codigo) AS num_criterios
FROM ra
JOIN criterio_evalua ce ON ra.id = ce.ra
GROUP BY ra.codigo, ra.descripcion
HAVING COUNT(ce.codigo) = (
    SELECT MAX(num_criterios)
    FROM (
        SELECT COUNT(*) AS num_criterios
        FROM criterio_evalua
        GROUP BY ra
    ) AS subconsulta
);



-- 6.Para el alumno con el primer dni (12121212K) muestra la nota final por cada módulo profesional 
-- (FUNCIONA!)

SELECT 
    mp.nombre AS modulo,
    ROUND(AVG(sub.nota_ra), 2) AS nota_final
FROM (
    SELECT 
        ra.codigo AS ra_codigo,
        ra.mod_prof,
        AVG(e.nota) AS nota_ra
    FROM evaluacion e
    JOIN criterio_evalua ce ON e.criterio = ce.id
    JOIN ra ON ce.ra = ra.id
    WHERE e.alumno = '12121212K'
    GROUP BY ra.codigo, ra.mod_prof
) AS sub
JOIN modulo_prof mp ON sub.mod_prof = mp.id
GROUP BY mp.nombre;




 -- 7. Muestra todos los RA suspensos para cada alumno. El listado debe incluir nombre
-- completo del alumno, nombre del módulo y descripción del RA
-- (FUNCIONA!?)
SELECT 
    p.nombre,
    p.apellidos,
    mp.nombre AS nombre_modulo,
    ra.descripcion AS descripcion_ra,
    e.nota
FROM evaluacion e
JOIN alumno a ON e.alumno = a.dni_alumno
JOIN persona p ON a.dni_alumno = p.dni
JOIN criterio_evalua ce ON e.criterio = ce.id
JOIN ra ON ce.ra = ra.id
JOIN modulo_prof mp ON ra.mod_prof = mp.id
WHERE e.nota < 5;


-- 8 Muestra el nombre del profesor que tiene la asignatura con mayor número de 
-- suspensos 




-- 9 Muestra los alumnos matriculados en el IES Los Alcores (FUNCIONA!)
select a.dni_alumno, p.nombre, p.apellidos, m.fecha, c.centro
from matricula m
	join alumno a on m.alumno = a.dni_alumno
	join persona p on a.dni_alumno = p.dni
	join curso c on m.curso = c.id
where c.centro = 'IES Los Alcores';



