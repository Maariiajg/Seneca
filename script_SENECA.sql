DROP DATABASE IF EXISTS SENECA;
CREATE DATABASE SENECA;
USE SENECA;

create table persona (
	dni char(9) primary key,
    nombre varchar(80),
    apellidos varchar(80),
    telefono char(9), 
    direccion varchar(120),
    email varchar(100), 
    fecha_nac date,
    constraint chk_email check (email like '%@%')
);

create table alumno (
	dni_alumno char(9) primary key,
    num_lista int,
    sexo char(1),
    faltas_asistencia int,
    constraint fk_alumno_persona foreign key (dni_alumno) references persona(dni),
    constraint chk_alumno check (sexo in ('H','M'))
);

create table profesor (
	dni_profesor char(9) primary key,
    especialidad varchar(80),
    departamento varchar(80),
    salario decimal(6,2),
    constraint fk_profesor_persona foreign key (dni_profesor) references persona(dni),
	constraint chk_profesor check (salario > 0)
);

create table ciclo (
	codigo char(6) primary key,
    nombre varchar(80)
);

create table curso (
	id int primary key auto_increment,
    nivel int,
    num_max_alum int,
    fecha_inicio date, 
    fecha_fin date,
    centro varchar(100),
    ciclo char(6),
    constraint fk_curso_ciclo foreign key (ciclo) references ciclo(codigo),
	constraint chk_fecha check (fecha_inicio < fecha_fin),
    constraint chk_num_max_alum check (num_max_alum > 10)
);

create table modulo_prof (
	id int primary key auto_increment,
	codigo char(6),
    nombre varchar(70),
    num_horas int,
    profesor char(9),
    constraint fk_modulo_profesor foreign key (profesor) references profesor(dni_profesor),
	constraint chk_num_horas check (num_horas > 0)
);

create table matricula (
	codigo char(6) primary key,
    fecha date,
    estado varchar(15),
    alumno char(9) unique,
    curso int,
    constraint chk_estado check (estado in ('Pendiente', 'Aceptada')),
	constraint fk_matricula_alumno foreign key (alumno) references alumno(dni_alumno) ON DELETE CASCADE,
    constraint fk_matricula_curso foreign key (curso) references curso(id)
);

create table pertenece (
	id_modulo int,
    codigo_matricula char(6),
    constraint pk_pertenece primary key (id_modulo, codigo_matricula),
    constraint fk_pertenece_modulo foreign key (id_modulo) references modulo_prof(id),
    constraint fk_pertenece_matricula foreign key (codigo_matricula) references matricula(codigo)
);

create table ra (
	id int primary key auto_increment,
	codigo char(6),
    descripcion text,
    mod_prof int not null,
    constraint fk_re_modulo foreign key (mod_prof) references modulo_prof(id)
);

create table criterio_evalua (
	id int primary key auto_increment,
	codigo char(1),
    descripcion text,
    porcentaje decimal(5,2),
    ra int,
    constraint fk_criterio_ra foreign key (ra) references ra(id)
);

create table tarea (
	codigo char(6) primary key,
    nombre varchar(80),
    fecha date
);

create table evaluacion(
	id int primary key auto_increment,
    fecha date,
    nota int,
    alumno char(9),
    tarea char(6),
    criterio int,
    constraint fk_evaluacion_alumno foreign key (alumno) references alumno(dni_alumno),
    constraint fk_evaluacion_tarea foreign key (tarea) references tarea(codigo),
    constraint fk_evaluacion_criterio foreign key (criterio) references criterio_evalua(id)
);

create table instrumento_evaluacion (
	codigo char(6) primary key,
    descripcion text,
    tipo varchar(20),
    tarea char(6),
    constraint chk_intrumento check (tipo in ('Practica','Proyecto','Examen')),
    constraint fk_instrumento_tarea foreign key (tarea) references tarea(codigo)
);
