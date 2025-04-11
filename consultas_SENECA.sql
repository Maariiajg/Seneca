use seneca;

-- 1 nota media del ra1 de la asignatura 
-- “Bases de datos” por cada alumno. (funciona pero solo muestra un alumno)
select a.dni_alumno, p.nombre, p.apellidos, avg(e.nota) as nota_media_ra1
from evaluacion e
    join alumno a on e.alumno = a.dni_alumno
    join persona p on a.dni_alumno = p.dni
    join criterio_evalua ce on e.criterio = ce.id
    join ra r on ce.ra = r.id
    join modulo_prof mp on r.mod_prof = mp.id
where r.codigo = 'RA001'
  and mp.nombre = 'Bases de datos'
group by a.dni_alumno;

-- 2. nombre y apellidos del alumno que ha obtenido mayor nota en cualquier criterio de
-- evaluación de cualquier módulo profesional (o asignatura) (funciona!)
select p.nombre, p.apellidos
from evaluacion e
    join alumno a on e.alumno = a.dni_alumno
    join persona p on a.dni_alumno = p.dni
where e.nota = (
	select max(nota) 
    from evaluacion
	)
limit 1;

-- 3. nota media de una asignatura cualquiera (creo q funciona)
select mp.nombre as asignatura, round(avg(e.nota), 2) as nota_media
from evaluacion e
	join tarea t on e.tarea = t.codigo
	join criterio_evalua ce on e.criterio = ce.id
	join ra r on ce.ra = r.id
	join modulo_prof mp on r.mod_prof = mp.id
group by mp.nombre;

-- 4. nota media de expediente académico para cada alumno (funciona!)
select p.nombre, p.apellidos, avg(e.nota) as nota_media
from evaluacion e
	join alumno a on e.alumno = a.dni_alumno
	join persona p on a.dni_alumno = p.dni
group by p.nombre, p.apellidos;

-- 5. muestra el/los ra con mayor número de criterios (funciona?!)
select ra.codigo, ra.descripcion, count(ce.codigo) as num_criterios
from ra
	join criterio_evalua ce on ra.id = ce.ra
group by ra.codigo, ra.descripcion
having count(ce.codigo) = (
    select max(num_criterios)
    from (
        select count(*) as num_criterios
        from criterio_evalua
        group by ra
    ) as subconsulta
);

-- 6. para el alumno con el primer dni (12121212K) muestra la nota final por cada módulo profesional 
-- (funciona!)
select mp.nombre as modulo, round(avg(sub.nota_ra), 2) as nota_final
from (
    select ra.codigo, ra.mod_prof, avg(e.nota) as nota_ra
    from evaluacion e
		join criterio_evalua ce on e.criterio = ce.id
		join ra on ce.ra = ra.id
    where e.alumno = '12121212K'
    group by ra.codigo, ra.mod_prof
) as sub
	join modulo_prof mp on sub.mod_prof = mp.id
group by mp.nombre;

-- 7. muestra todos los ra suspensos para cada alumno. el listado debe incluir nombre
-- completo del alumno, nombre del módulo y descripción del ra
-- (funciona! pero solo hay 1 alumno)
select p.nombre, p.apellidos, mp.nombre as nombre_modulo, ra.descripcion as descripcion_ra, e.nota
from evaluacion e
	join alumno a on e.alumno = a.dni_alumno
	join persona p on a.dni_alumno = p.dni
	join criterio_evalua ce on e.criterio = ce.id
	join ra on ce.ra = ra.id
	join modulo_prof mp on ra.mod_prof = mp.id
where e.nota < 5;

-- 8 muestra el nombre del profesor que tiene la asignatura con mayor número de 
-- suspensos (funciona!)
select per.nombre as nombre_profesor, per.apellidos as apellidos_profesor, mp.nombre as asignatura, count(e.id) as total_suspensos
from evaluacion e
	join criterio_evalua ce on e.criterio = ce.id
	join ra on ce.ra = ra.id
	join modulo_prof mp on ra.mod_prof = mp.id
	join profesor pr on mp.profesor = pr.dni_profesor
	join persona per on pr.dni_profesor = per.dni
where e.nota < 5
group by mp.id
order by total_suspensos desc
limit 1;

-- 9 muestra los alumnos matriculados en el ies los alcores (funciona!)
select a.dni_alumno, p.nombre, p.apellidos, m.fecha, c.centro
from matricula m
    join alumno a on m.alumno = a.dni_alumno
    join persona p on a.dni_alumno = p.dni
    join curso c on m.curso = c.id
where c.centro = 'IES Los Alcores';




