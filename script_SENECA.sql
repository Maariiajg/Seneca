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
    fecha_nac date
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
	constraint chk_profesor check (salario >= 0)
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
    constraint fk_curso_ciclo foreign key (ciclo) references ciclo(codigo)
);

create table modulo_prof (
	codigo char(6) primary key,
    nombre varchar(70),
    num_horas int,
    profesor char(9),
    constraint fk_modulo_profesor foreign key (profesor) references profesor(dni_profesor)
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

create table tarea (
	codigo char(6) primary key,
    nombre varchar(80),
    fecha date,
    alumno char(9),
    constraint  fk_tarea_alumno foreign key (alumno) references alumno(dni_alumno)
);
