use SENECA;
-- 1 Nota media del RA1 de la asignatura 
-- “Bases de datos” por cada alumno.
SELECT a.dni_alumno, p.nombre, p.apellidos, AVG(e.nota) AS nota_media_ra1
FROM evaluacion e
	JOIN alumno a ON e.alumno = a.dni_alumno
	JOIN persona p ON a.dni_alumno = p.dni
	JOIN criterio_evalua ce ON e.criterio = ce.codigo
	JOIN ra ON ce.ra = ra.codigo
	JOIN modulo_prof mp ON ra.mod_prof = mp.codigo
WHERE ra.codigo = 'RA001'
  AND mp.nombre = 'Bases de datos'
GROUP BY a.dni_alumno;

-- 2. Nombre y apellidos del alumno que ha obtenido mayor nota en cualquier criterio de
-- evaluación de cualquier módulo profesional (o asignatura) (FUNCIONA)
SELECT 
    p.nombre, 
    p.apellidos, 
    e.nota, 
    ce.nombre AS criterio_evaluacion, 
    mp.nombre AS modulo_profesional
FROM evaluacion e
JOIN alumno a ON e.alumno = a.dni_alumno
JOIN persona p ON a.dni_alumno = p.dni
JOIN criterio_evalua ce ON e.criterio = ce.codigo
JOIN ra ON ce.ra = ra.codigo
JOIN modulo_prof mp ON ra.mod_prof = mp.codigo
WHERE e.nota = (
    SELECT MAX(nota) FROM evaluacion
);

-- 3. Nota media de una asignatura cualquiera
-- Paso 1: Crear tabla temporal con la media de los criterios por evaluación
CREATE TEMPORARY TABLE tmp_criterios AS
SELECT 
    e.id AS evaluacion_codigo,
    e.alumno,
    e.nota,
    ce.codigo AS criterio_codigo,
    AVG(e.nota) AS media_criterio
FROM evaluacion e
JOIN criterio_evalua ce ON e.criterio = ce.codigo
GROUP BY e.id, ce.codigo;

-- Paso 2: Crear tabla temporal con la media de los RAs por evaluación
CREATE TEMPORARY TABLE tmp_ra_media AS
SELECT 
    ra.codigo AS ra_codigo,
    ra.mod_prof AS modulo_codigo,
    AVG(e.nota) AS media_ra
FROM evaluacion e
JOIN criterio_evalua ce ON e.criterio = ce.codigo
JOIN ra ON ce.ra = ra.codigo
GROUP BY ra.codigo, ra.mod_prof;

-- Paso 3: Consultar la media por módulo profesional
SELECT 
    mp.nombre AS modulo_profesional,
    AVG(tr.media_ra) AS nota_media_modulo
FROM tmp_ra_media tr
JOIN modulo_prof mp ON tr.modulo_codigo = mp.codigo
GROUP BY mp.nombre;

-- Paso 4: Eliminar las tablas temporales
DROP TEMPORARY TABLE IF EXISTS tmp_criterios;
DROP TEMPORARY TABLE IF EXISTS tmp_ra_media;

-- 4. Nota media de expediente académico para cada alumno (FUNCIONA)
SELECT 
    p.nombre, 
    p.apellidos, 
    AVG(e.nota) AS nota_media
FROM evaluacion e
JOIN alumno a ON e.alumno = a.dni_alumno
JOIN persona p ON a.dni_alumno = p.dni
GROUP BY p.nombre, p.apellidos;

-- 5. Muestra el/los RA con mayor número de criterios (FUNCIONA)
SELECT 
    ra.codigo, 
    ra.descripcion, 
    COUNT(ce.codigo) AS num_criterios
FROM ra
JOIN criterio_evalua ce ON ra.codigo = ce.ra
GROUP BY ra.codigo, ra.descripcion
HAVING COUNT(ce.codigo) = (
    SELECT MAX(num_criterios)
    FROM (
        SELECT COUNT(ce.codigo) AS num_criterios
        FROM criterio_evalua ce
        GROUP BY ce.ra
    ) AS subconsulta
);

-- 6.Para el alumno cuyo primer ID es 1 muestra la nota final por cada módulo profesional 
-- (FUNCIONA)

SELECT 
    mp.nombre AS modulo,
    ROUND(AVG(sub.nota_ra), 2) AS nota_final
FROM (
    SELECT 
        ra.codigo AS ra_codigo,
        ra.mod_prof,
        AVG(e.nota) AS nota_ra
    FROM evaluacion e
    JOIN criterio_evalua ce ON e.criterio = ce.codigo
    JOIN ra ON ce.ra = ra.codigo
    WHERE e.alumno = '12121212K'
    GROUP BY ra.codigo, ra.mod_prof
) AS sub
JOIN modulo_prof mp ON sub.mod_prof = mp.codigo
GROUP BY mp.nombre;


 -- 7. Muestra todos los RA suspensos para cada alumno. El listado debe incluir nombre
-- completo del alumno, nombre del módulo y descripción del RA
-- (FUNCIONA)
SELECT 
    p.nombre,
    p.apellidos,
    mp.nombre AS nombre_modulo,
    ra.descripcion AS descripcion_ra,
    e.nota
FROM evaluacion e
JOIN alumno a ON e.alumno = a.dni_alumno
JOIN persona p ON a.dni_alumno = p.dni
JOIN criterio_evalua ce ON e.criterio = ce.codigo
JOIN ra ON ce.ra = ra.codigo
JOIN modulo_prof mp ON ra.mod_prof = mp.codigo
WHERE e.nota < 5;

-- 8 Muestra el nombre del profesor que tiene la asignatura con mayor número de 
-- suspensos 
SELECT p.nombre
FROM persona p
	JOIN profesor pr ON p.dni = pr.dni_profesor
	JOIN modulo_prof mp ON pr.dni_profesor = mp.profesor
	JOIN pertenece pe ON mp.codigo = pe.codigo_modulo
	JOIN matricula m ON pe.codigo_matricula = m.codigo
	JOIN tarea t ON m.alumno = t.alumno
	JOIN evaluacion e ON t.codigo = e.tarea
WHERE e.nota < 5
GROUP BY pr.dni_profesor
ORDER BY COUNT(e.id) DESC
LIMIT 1;


-- 9 Muestra los alumnos matriculados en el IES Los Alcores 
select a.dni_alumno, p.nombre, p.apellidos, m.fecha, c.centro
from matricula m
	join alumno a on m.alumno = a.dni_alumno
	join persona p on a.dni_alumno = p.dni
	join curso c on m.curso = c.id
where c.centro = 'IES Los Alcores';


