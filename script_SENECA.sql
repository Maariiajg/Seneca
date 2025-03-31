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
    persona char(9),
    constraint fk_alumno_persona foreign key (persona) references persona(dni),
    constraint chk_alumno check (sexo in ('H','M'))
);

create table profesor (
	dni_profesor char(9) primary key,
    especialidad varchar(80),
    departamento varchar(80),
    salario decimal(6,2),
    persona char(9),
    constraint fk_profesor_persona foreign key (persona) references persona(dni),
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
	codigo char(6) primary key,
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
    alumno char(9),
    curso int,
    constraint chk_estado check (estado in ('Pendiente', 'Aceptada')),
	constraint fk_matricula_alumno foreign key (alumno) references alumno(dni_alumno),
    constraint fk_matricula_curso foreign key (curso) references curso(id)
);

create table pertenece (
	codigo_modulo char(6),
    codigo_matricula char(6),
    constraint pk_pertenece primary key (codigo_modulo, codigo_matricula),
    constraint fk_pertenece_modulo foreign key (codigo_modulo) references modulo_prof(codigo),
    constraint fk_pertenece_matricula foreign key (codigo_matricula) references matricula(codigo)
);

create table ra (
	codigo char(6) primary key,
    descripcion text,
    mod_prof char(6),
    constraint fk_re_modulo foreign key (mod_prof) references modulo_prof(codigo)
);

create table tarea (
	codigo char(6) primary key,
    nombre varchar(80),
    fecha date,
    alumno char(9),
    constraint fk_tarea_alumno foreign key (alumno) references alumno(dni_alumno)
);

create table realiza (
	dni_alumno char(9),
    codigo_tarea char(6),
    nota int,
    constraint chk_nota check (nota > 0 and nota < 10),
    constraint pk_realiza primary key (dni_alumno, codigo_tarea, nota),
    constraint fk_realiza_alumno foreign key (dni_alumno) references alumno(dni_alumno),
	constraint fk_realiza_tarea foreign key (codigo_tarea) references tarea(codigo)
);

create table criterio_evalua (
	codigo char(6) primary key,
    nombre varchar(80),
    descripcion text
);

create table se_evalua (
	codigo_tarea char(6),
    codigo_criterio char(6),
    constraint pk_se_evalua primary key (codigo_tarea, codigo_criterio),
    constraint fk_evalua_tarea foreign key (codigo_tarea) references tarea(codigo),
    constraint fk_evalua_criterio foreign key (codigo_criterio) references criterio_evalua(codigo)
);

create table instrumento_evaluacion (
	codigo char(6) primary key,
    descripcion text,
    tipo varchar(20),
    tarea char(6),
    constraint chk_intrumento check (tipo in ('Practica','Proyecto','Examen')),
    constraint fk_instrumento_tarea foreign key (tarea) references tarea(codigo)
);
