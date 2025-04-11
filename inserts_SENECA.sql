use SENECA;
INSERT INTO persona (dni, nombre, apellidos, telefono, direccion, email, fecha_nac) VALUES
('11111111A', 'David', 'Martínez Torres', '600111222', 'Calle Gran Vía 15, Madrid', 'david.martinez@example.com', '1998-03-25'),
('22222222B', 'Elena', 'Gómez Fernández', '611222333', 'Avenida Andalucía 45, Sevilla', 'elena.gomez@example.com', '2001-07-19'),
('33333333C', 'Raúl', 'Sánchez Ruiz', '622333444', 'Paseo del Prado 8, Madrid', 'raul.sanchez@example.com', '2000-10-05'),
('44444444D', 'Lucía', 'Díaz López', '633444555', 'Calle Serrano 22, Madrid', 'lucia.diaz@example.com', '1997-06-12'),
('55555555E', 'Alejandro', 'Pérez Martín', '644555666', 'Calle Mayor 10, Barcelona', 'alejandro.perez@example.com', '1995-12-30'),
('66666666F', 'Marina', 'Hernández Castro', '655666777', 'Avenida Diagonal 78, Barcelona', 'marina.hernandez@example.com', '1996-09-15'),
('77777777G', 'Sergio', 'Ruiz Molina', '666777888', 'Calle Princesa 90, Madrid', 'sergio.ruiz@example.com', '2002-04-02'),
('88888888H', 'Patricia', 'Fernández Gómez', '677888999', 'Calle Alcázar 23, Sevilla', 'patricia.fernandez@example.com', '2003-08-22'),
('99999999I', 'Hugo', 'Ortega López', '688999000', 'Plaza Nueva 12, Valencia', 'hugo.ortega@example.com', '1999-05-14'),
('10101010J', 'Beatriz', 'Méndez Navarro', '699000111', 'Calle Sol 34, Granada', 'beatriz.mendez@example.com', '2000-11-11'),
('12121212K', 'Carlos', 'Santos Jiménez', '600123987', 'Calle Luna 56, Málaga', 'carlos.santos@example.com', '2001-02-08'),
('13131313L', 'Adriana', 'Vega Rodríguez', '611234876', 'Paseo Marítimo 99, Cádiz', 'adriana.vega@example.com', '2002-07-27'),
('14141414M', 'Jorge', 'Navarro Suárez', '622345765', 'Avenida Principal 1, Zaragoza', 'jorge.navarro@example.com', '1997-10-21'),
('15151515N', 'Natalia', 'Domínguez Pérez', '633456654', 'Calle del Río 17, Murcia', 'natalia.dominguez@example.com', '1998-12-19'),
('16161616O', 'Iván', 'Garrido Torres', '644567543', 'Calle Arco 29, Córdoba', 'ivan.garrido@example.com', '1996-05-03'),
('17171717P', 'Sara', 'Ramírez Castillo', '655678432', 'Calle Pino 8, Valladolid', 'sara.ramirez@example.com', '1999-08-31'),
('18181818Q', 'Daniel', 'Fuentes García', '666789321', 'Avenida de la Paz 70, Bilbao', 'daniel.fuentes@example.com', '2003-01-25'),
('19191919R', 'Paula', 'Herrera Morales', '677890210', 'Calle Torrecilla 99, Toledo', 'paula.herrera@example.com', '1995-09-14'),
('20202020S', 'Antonio', 'Luna Sánchez', '688901345', 'Paseo de la Victoria 66, Córdoba', 'antonio.luna@example.com', '1994-04-17'),
('21212121T', 'Marta', 'Delgado Muñoz', '699012234', 'Calle San Juan 18, Salamanca', 'marta.delgado@example.com', '2000-06-29'),
('22222222U', 'Alberto', 'Vázquez Romero', '600123321', 'Avenida América 55, A Coruña', 'alberto.vazquez@example.com', '1997-11-13'),
('23232323V', 'Laura', 'Moreno Alonso', '611234432', 'Calle Jazmín 20, Alicante', 'laura.moreno@example.com', '2001-05-20'),
('24242424W', 'Francisco', 'Cabrera Herrera', '622345543', 'Plaza Mayor 7, Madrid', 'francisco.cabrera@example.com', '1998-03-09'),
('25252525X', 'Julia', 'Álvarez Díaz', '633456654', 'Calle de la Estrella 2, Oviedo', 'julia.alvarez@example.com', '1996-08-17'),
('26262626Y', 'Gonzalo', 'Prieto Castillo', '644567765', 'Avenida España 99, Valencia', 'gonzalo.prieto@example.com', '2002-12-12'),
('27272727Z', 'Silvia', 'Reyes Ortega', '655678876', 'Calle Alameda 45, Huelva', 'silvia.reyes@example.com', '1995-02-02'),
('28282828A', 'Pablo', 'Giménez Ramos', '666789987', 'Calle Constitución 12, Sevilla', 'pablo.gimenez@example.com', '2000-07-06'),
('29292929B', 'Carmen', 'Blanco Fuentes', '677890098', 'Paseo Colón 88, Cádiz', 'carmen.blanco@example.com', '1999-09-25'),
('30303030C', 'Fernando', 'Ordoñez Ruiz', '688901876', 'Calle Santa Teresa 66, Burgos', 'fernando.ordonez@example.com', '2001-10-10'),
('31313131D', 'Rocío', 'Gálvez León', '699012765', 'Plaza del Pilar 14, Zaragoza', 'rocio.galvez@example.com', '2002-01-19');

-- Insertar más alumnos
INSERT INTO alumno (dni_alumno, num_lista, sexo, faltas_asistencia) VALUES
('12121212K', 13, 'H', 2),
('13131313L', 14, 'M', 0),
('14141414M', 15, 'H', 1),
('15151515N', 16, 'M', 3),
('16161616O', 17, 'H', 0),
('17171717P', 18, 'M', 1),
('18181818Q', 19, 'H', 4),
('19191919R', 20, 'M', 0),
('20202020S', 21, 'H', 3),
('21212121T', 22, 'M', 2),
('22222222U', 23, 'H', 1),
('23232323V', 24, 'M', 0),
('24242424W', 25, 'H', 2),
('25252525X', 26, 'M', 4),
('26262626Y', 27, 'H', 0),
('27272727Z', 28, 'M', 3),
('28282828A', 29, 'H', 1),
('29292929B', 30, 'M', 0),
('30303030C', 31, 'H', 2),
('31313131D', 32, 'M', 1);



-- Insertar más profesores
INSERT INTO profesor (dni_profesor, especialidad, departamento, salario) VALUES
('11111111A', 'Desarrollo Web', 'Informática', 2600.00), 
('55555555E', 'Programación', 'Informática', 2500.00),    
('12121212K', 'Redes y Seguridad', 'Sistemas', 2400.50),  
('13131313L', 'Sistemas Operativos', 'Sistemas', 2300.75),  
('14141414M', 'Bases de Datos', 'Informática', 2200.00),  
('15151515N', 'Diseño Web', 'Informática', 2100.50),  
('16161616O', 'Inteligencia Artificial', 'Investigación', 2800.00),  
('17171717P', 'Ciberseguridad', 'Seguridad', 3000.00),  
('18181818Q', 'Big Data', 'Investigación', 2750.00),  
('19191919R', 'Desarrollo de Aplicaciones Móviles', 'Informática', 2650.00),
('30303030C', 'Lenguajes de marcas y sistemas de gestión de información', 'Informática', 2330.00),
('31313131D', 'Entornos de desarrollo', 'Informática', 1950.00),
('20202020S', 'Desarrollo de interfaces', 'Informática', 2950.00),
('24242424W', 'Acceso a datos', 'Informática', 2510.00);


INSERT INTO ciclo (codigo, nombre) VALUES
('DAW01', 'Desarrollo de Aplicaciones Web'),
('DAM01', 'Desarrollo de Aplicaciones Multiplataforma'),
('ASIR1', 'Administración de Sistemas Informáticos en Red'),
('SMR01', 'Sistemas Microinformáticos y Redes'),
('CIB01', 'Ciberseguridad en Entornos de las TIC'),
('BIG01', 'Big Data y Analítica de Datos');

INSERT INTO curso (nivel, num_max_alum, fecha_inicio, fecha_fin, centro, ciclo) VALUES
(1, 30, '2024-09-15', '2025-06-20', 'IES Séneca', 'DAW01'),
(2, 25, '2025-09-15', '2026-06-20', 'IES Séneca', 'DAW01'),
(1, 28, '2024-09-10', '2025-06-15', 'IES Los Alcores', 'DAW01'),
(2, 32, '2025-09-12', '2026-06-18', 'IES Innovatech', 'DAW01'),
(1, 30, '2024-09-20', '2025-06-22', 'CIFP Digital', 'DAW01'),
(1, 35, '2024-09-18', '2025-06-25', 'CIFP Digital', 'DAM01'),
(2, 30, '2025-09-18', '2026-06-25', 'CIFP Digital', 'DAM01'),
(1, 40, '2024-09-15', '2025-06-20', 'IES TechFuture', 'ASIR1'),
(2, 38, '2025-09-15', '2026-06-20', 'IES Los Alcores', 'ASIR1'),
(1, 30, '2024-09-12', '2025-06-18', 'IES CyberSecurity', 'CIB01'),
(1, 20, '2024-09-10', '2025-06-15', 'IES BigDataHub', 'BIG01'),
(1, 25, '2024-09-22', '2025-06-27', 'IES AI Future', 'BIG01'),
(1, 30, '2024-09-17', '2025-06-22', 'IES VideoGame World', 'DAW01'),
(1, 30, '2024-09-19', '2025-06-23', 'IES Los Alcores', 'DAW01'),
(1, 25, '2024-09-21', '2025-06-24', 'CIFP Digital', 'DAW01'),
(2, 28, '2025-09-21', '2026-06-24', 'CIFP Digital', 'DAW01'),
(1, 30, '2024-09-14', '2025-06-19', 'IES Innovatech', 'ASIR1'),
(1, 32, '2024-09-16', '2025-06-21', 'IES CyberSecurity', 'CIB01'),
(2, 30, '2025-09-14', '2026-06-19', 'IES CyberSecurity', 'CIB01');


INSERT INTO modulo_prof (codigo, nombre, num_horas, profesor) VALUES
('DWES01', 'Sistemas Informáticos', 192, '15151515N'),
('DWES01', 'Sistemas Informáticos', 192, '14141414M'),
('DWES02', 'Bases de Datos', 182, '14141414M'), 
('DWES02', 'Bases de Datos', 182, '31313131D'), 
('DWES02', 'Bases de Datos', 182, '20202020S'), 
('DWES03', 'Programación', 256, '55555555E'), 
('DWES03', 'Programación', 256, '14141414M'), 
('DWES04', 'Lenguajes de Marcas y Sistemas de Gestión de Información', 128, '15151515N'),
('DWES04', 'Lenguajes de Marcas y Sistemas de Gestión de Información', 128, '31313131D'),
('DWES04', 'Lenguajes de Marcas y Sistemas de Gestión de Información', 128, '19191919R'),
('DWES05', 'Entornos de Desarrollo', 96, '13131313L'), 
('DWES05', 'Entornos de Desarrollo', 96, '14141414M'), 
('DWES05', 'Entornos de Desarrollo', 96, '20202020S'), 
('DWES05', 'Entornos de Desarrollo', 96, '55555555E'), 
('DWES06', 'Desarrollo de Interfaces', 96, '17171717P'), 
('DWES06', 'Desarrollo de Interfaces', 96, '20202020S'), 
('DWES07', 'Desarrollo Web en Entorno Cliente', 192, '16161616O'), 
('DWES08', 'Desarrollo Web en Entorno Servidor', 256, '11111111A'), 
('DWES08', 'Desarrollo Web en Entorno Servidor', 256, '55555555E'), 
('DWES08', 'Desarrollo Web en Entorno Servidor', 256, '11111111A'), 
('DWES09', 'Despliegue de Aplicaciones Web', 96, '12121212K'), 
('DWES09', 'Despliegue de Aplicaciones Web', 96, '16161616O'), 
('DWES09', 'Despliegue de Aplicaciones Web', 96, '15151515N'), 
('DWES10', 'Diseño de Interfaces Web', 128, '15151515N'), 
('DWES10', 'Diseño de Interfaces Web', 128, '20202020S'), 
('DWES11', 'Progamacion multimedia y dispotivos moviles', 96, '17171717P'),
('DWES11', 'Progamacion multimedia y dispotivos moviles', 96, '55555555E'),
('DWES11', 'Progamacion multimedia y dispotivos moviles', 96, '11111111A'),
('DWES12', 'Proyecto de Desarrollo de Aplicaciones Multiplataformas', 50, '18181818Q'), 
('DWES13', 'Sistemas de gestion empresarial', 370, '14141414M'),
('DWES13', 'Sistemas de gestion empresarial', 370, '30303030C'),
('DWES14', 'Acceso a Datos', 80, '15151515N'),
('DWES14', 'Acceso a Datos', 80, '12121212K');


INSERT INTO matricula (codigo, fecha, estado, alumno, curso) VALUES
('MAT011', '2024-07-11', 'Aceptada', '12121212K', 2),
('MAT012', '2024-07-12', 'Aceptada', '13131313L', 3),
('MAT013', '2024-07-13', 'Aceptada', '14141414M', 1),
('MAT014', '2024-07-14', 'Aceptada', '15151515N', 4),
('MAT015', '2024-07-15', 'Pendiente', '16161616O', 5),
('MAT016', '2024-07-16', 'Aceptada', '17171717P', 6),
('MAT017', '2024-07-17', 'Aceptada', '18181818Q', 1),
('MAT018', '2024-07-18', 'Aceptada', '19191919R', 2),
('MAT019', '2024-07-19', 'Pendiente', '20202020S', 3),
('MAT020', '2024-07-20', 'Aceptada', '21212121T', 4),
('MAT021', '2024-07-21', 'Aceptada', '22222222U', 1),
('MAT022', '2024-07-22', 'Aceptada', '23232323V', 9),
('MAT023', '2024-07-23', 'Pendiente', '24242424W', 3),
('MAT024', '2024-07-24', 'Aceptada', '25252525X', 4),
('MAT025', '2024-07-25', 'Aceptada', '26262626Y', 9),
('MAT026', '2024-07-26', 'Pendiente', '27272727Z', 6),
('MAT027', '2024-07-27', 'Aceptada', '28282828A', 1),
('MAT028', '2024-07-28', 'Aceptada', '29292929B', 2),
('MAT029', '2024-07-29', 'Aceptada', '30303030C', 3),
('MAT030', '2024-07-30', 'Aceptada', '31313131D', 4);

INSERT INTO pertenece (id_modulo, codigo_matricula) VALUES
(1, 'MAT011'), (1, 'MAT012'), (1, 'MAT013'), (1, 'MAT014'), 
(1, 'MAT015'), (1, 'MAT016'), (1, 'MAT017'), (1, 'MAT018'), 
(1, 'MAT019'), (1, 'MAT020'),
(2, 'MAT011'), (2, 'MAT012'), (2, 'MAT013'), (2, 'MAT014'), 
(2, 'MAT015'), (2, 'MAT016'), (2, 'MAT017'), (2, 'MAT018'), 
(2, 'MAT019'), (2, 'MAT020'),
(3, 'MAT011'), (3, 'MAT012'), (3, 'MAT013'), (3, 'MAT014'), 
(3, 'MAT015'), (3, 'MAT016'), (3, 'MAT017'), (3, 'MAT018'), 
(3, 'MAT019'), (3, 'MAT020'),
(4, 'MAT011'), (4, 'MAT012'), (4, 'MAT013'), (4, 'MAT014'), 
(4, 'MAT015'), (4, 'MAT016'), (4, 'MAT017'), (4, 'MAT018'), 
(4, 'MAT019'), (4, 'MAT020'),
(5, 'MAT011'), (5, 'MAT012'), (5, 'MAT013'), (5, 'MAT014'), 
(5, 'MAT015'), (5, 'MAT016'), (5, 'MAT017'), (5, 'MAT018'), 
(5, 'MAT019'), (5, 'MAT020'),
(6, 'MAT011'), (6, 'MAT012'), (6, 'MAT013'), (6, 'MAT014'), 
(6, 'MAT015'), (6, 'MAT016'), (6, 'MAT017'), (6, 'MAT018'), 
(6, 'MAT019'), (6, 'MAT020');



INSERT INTO ra (codigo, descripcion, mod_prof) VALUES
-- RA para Sistemas Informáticos
('RA001', 'Evalúa sistemas informáticos, identificando sus componentes y características.', 1),
('RA002', 'Instala sistemas operativos planificando el proceso e interpretando documentación técnica.', 1),
('RA003', 'Gestiona la información del sistema identificando las estructuras de almacenamiento y aplicando medidas para asegurar la integridad de los datos.', 1),
('RA004', 'Gestiona sistemas operativos utilizando comandos y herramientas gráficas y evaluando las necesidades del sistema.', 1),
('RA005', 'Interconecta sistemas en red configurando dispositivos y protocolos.', 1),
('RA006', 'Opera sistemas en red gestionando sus recursos e identificando las restricciones de seguridad existentes.', 1),
('RA007', 'Elabora documentación valorando y utilizando aplicaciones informáticas de propósito general.', 1),

-- RA para Bases de Datos
('RA001', 'Reconoce los elementos de las bases de datos analizando sus funciones y valorando la utilidad de los sistemas gestores.', 3),
('RA002', 'Crea bases de datos definiendo su estructura y las características de sus elementos según el modelo relacional.', 3),
('RA003', 'Consulta la información almacenada en una base de datos empleando asistentes, herramientas gráficas y el lenguaje de manipulación de datos.', 3),
('RA004', 'Modifica la información almacenada en la base de datos utilizando asistentes, herramientas gráficas y el lenguaje de manipulación de datos.', 3),
('RA005', 'Desarrolla procedimientos almacenados evaluando y utilizando las sentencias del lenguaje incorporado en el sistema gestor de bases de datos.', 3),
('RA006', 'Diseña modelos relacionales normalizados interpretando diagramas entidad/relación.', 3),
('RA007', 'Gestiona la información almacenada en bases de datos no relacionales, evaluando y utilizando las posibilidades que proporciona el sistema gestor.', 3),

-- RA para Programación
('RA001', 'Reconoce la estructura de un programa informático, identificando y relacionando los elementos propios del lenguaje de programación utilizado.', 6),
('RA002', 'Escribe y prueba programas sencillos, reconociendo y aplicando los fundamentos de la programación orientada a objetos.', 6),
('RA003', 'Escribe y depura código, analizando y utilizando las estructuras de control del lenguaje.', 6),
('RA004', 'Desarrolla programas organizados en clases analizando y aplicando los principios de la programación orientada a objetos.', 6),
('RA005', 'Realiza operaciones de entrada y salida de información, utilizando procedimientos específicos del lenguaje y librerías de clases.', 6),
('RA006', 'Escribe programas que manipulen información seleccionando y utilizando tipos avanzados de datos.', 6),
('RA007', 'Desarrolla programas aplicando características avanzadas de los lenguajes orientados a objetos y del entorno de programación.', 6),
('RA008', 'Utiliza bases de datos orientadas a objetos, analizando sus características y aplicando técnicas para mantener la persistencia de la información.', 6),
('RA009', 'Gestiona información almacenada en bases de datos manteniendo la integridad y consistencia de los datos.', 6),

-- RA para Lenguajes de Marcas y Sistemas de Gestión de Información
('RA001', 'Reconoce las características de lenguajes de marcas analizando e interpretando fragmentos de código.', 8),
('RA002', 'Utiliza lenguajes de marcas para la transmisión y presentación de información a través de la web analizando la estructura de los documentos e identificando sus elementos.', 8),
('RA003', 'Accede y manipula documentos web utilizando lenguajes de script de cliente.', 8),
('RA004', 'Establece mecanismos de validación de documentos para el intercambio de información utilizando métodos para definir su sintaxis y estructura.', 8),
('RA005', 'Realiza conversiones sobre documentos para el intercambio de información utilizando técnicas, lenguajes y herramientas de procesamiento.', 8),
('RA006', 'Gestiona la información en formatos de intercambio de datos analizando y utilizando tecnologías de almacenamiento y lenguajes de consulta.', 8),
('RA007', 'Opera sistemas empresariales de gestión de información realizando tareas de importación, integración, aseguramiento y extracción de la información.', 8),

-- RA para Entornos de Desarrollo
('RA001', 'Reconoce los elementos y herramientas que intervienen en el desarrollo de un programa informático, analizando sus características y las fases en las que actúan hasta llegar a su puesta en funcionamiento.', 11),
('RA002', 'Evalúa entornos integrados de desarrollo analizando sus características para editar código fuente y generar ejecutables.', 11),
('RA003', 'Verifica el funcionamiento de programas diseñando y realizando pruebas.', 11),
('RA004', 'Optimiza código empleando las herramientas disponibles en el entorno de desarrollo.', 11),
('RA005', 'Genera diagramas de clases valorando su importancia en el desarrollo de aplicaciones y empleando herramientas específicas.', 11),
('RA006', 'Genera diagramas de comportamiento valorando su importancia en el desarrollo de aplicaciones y empleando herramientas específicas.', 11),

-- RA para Desarrollo de Interfaces
('RA001', 'Genera interfaces gráficos de usuario mediante editores visuales utilizando las funcionalidades del editor y adaptando el código generado.', 16),
('RA002', 'Genera interfaces naturales de usuario utilizando herramientas visuales.', 16),
('RA003', 'Crea componentes visuales valorando y empleando herramientas específicas.', 16),
('RA004', 'Diseña interfaces gráficas identificando y aplicando criterios de usabilidad y accesibilidad.', 16),
('RA005', 'Crea informes evaluando y utilizando herramientas gráficas.', 16),
('RA006', 'Documenta aplicaciones seleccionando y utilizando herramientas específicas.', 16),
('RA007', 'Prepara aplicaciones para su distribución evaluando y utilizando herramientas específicas.', 16),
('RA008', 'Evalúa el funcionamiento de aplicaciones diseñando y ejecutando pruebas.', 16),

-- RA para Desarrollo Web en Entorno Cliente
('RA001', 'Selecciona las arquitecturas y tecnologías de programación sobre clientes web, identificando y analizando las capacidades y características de cada una.', 18),
('RA002', 'Escribe sentencias simples, aplicando la sintaxis del lenguaje y verificando su ejecución sobre navegadores web.', 18),
('RA003', 'Escribe código, identificando y aplicando las funcionalidades aportadas por los objetos predefinidos del lenguaje.', 18),
('RA004', 'Programa código para clientes web analizando y utilizando estructuras definidas por el usuario.', 18),
('RA005', 'Desarrolla aplicaciones web interactivas integrando mecanismos de manejo de eventos.', 18),
('RA006', 'Desarrolla aplicaciones web analizando y aplicando las características del modelo de objetos del documento.', 18),
('RA007', 'Desarrolla aplicaciones web dinámicas, reconociendo y aplicando mecanismos de comunicación asíncrona entre cliente y servidor.', 18),

-- RA para Desarrollo Web en Entorno Servidor
('RA001', 'Selecciona las arquitecturas y tecnologías de programación web en entorno servidor, analizando sus capacidades y características propias.', 19),
('RA002', 'Escribe sentencias ejecutables por un servidor web reconociendo y aplicando procedimientos de integración del código en lenguajes de marcas.', 19),
('RA003', 'Escribe bloques de sentencias embebidos en lenguajes de marcas, seleccionando y utilizando las estructuras de programación.', 19),
('RA004', 'Desarrolla aplicaciones web embebidas en lenguajes de marcas analizando e incorporando funcionalidades según especificaciones.', 19),
('RA005', 'Desarrolla aplicaciones web identificando y aplicando mecanismos para separar el código de presentación de la lógica de negocio.', 19),
('RA006', 'Desarrolla aplicaciones web de acceso a almacenes de datos, aplicando medidas para mantener la seguridad y la integridad de la información.', 19),
('RA007', 'Desarrolla servicios web reutilizables y accesibles mediante protocolos web, verificando su funcionamiento.', 19),
('RA008', 'Genera páginas web dinámicas analizando y utilizando tecnologías y frameworks del servidor web que añadan código al lenguaje de marcas.', 19),
('RA009', 'Desarrolla aplicaciones web híbridas seleccionando y utilizando tecnologías, frameworks servidor y repositorios heterogéneos de información.', 19),

-- RA para Despliegue de Aplicaciones Web
('RA001', 'Implanta arquitecturas web analizando y aplicando criterios de funcionalidad.', 22),
('RA002', 'Implanta aplicaciones web en servidores web, evaluando y aplicando criterios de configuración para su funcionamiento seguro.', 22),
('RA003', 'Implanta aplicaciones web en servidores de aplicaciones, evaluando y aplicando criterios de configuración para su funcionamiento seguro.', 22),
('RA004', 'Administra servidores de transferencia de archivos, evaluando y aplicando criterios de configuración que garanticen la disponibilidad del servicio.', 22),
('RA005', 'Verifica la ejecución de aplicaciones web comprobando los parámetros de configuración de servicios de red.', 22),
('RA006', 'Elabora la documentación de la aplicación web evaluando y seleccionando herramientas de generación de documentación, control de versiones y de integración continua.', 22),

-- RA para Diseño de Interfaces Web
('RA001', 'Planifica la creación de una interfaz web valorando y aplicando especificaciones de diseño.', 25),
('RA002', 'Crea interfaces web homogéneos definiendo y aplicando estilos.', 25),
('RA003', 'Prepara archivos multimedia para la web, analizando sus características y manejando herramientas específicas.', 25),
('RA004', 'Integra contenido multimedia en documentos web valorando su aportación y seleccionando adecuadamente los elementos interactivos.', 25),
('RA005', 'Desarrolla interfaces web accesibles, analizando las pautas establecidas y aplicando técnicas de verificación.', 25),
('RA006', 'Desarrolla interfaces web amigables analizando y aplicando las pautas de usabilidad establecidas.', 25),

-- RA para Programación multimedia y Dispositivos móviles
('RA001', 'Aplica tecnologías de desarrollo para dispositivos móviles evaluando sus características y capacidades.', 27),
('RA002', 'Desarrolla aplicaciones para dispositivos móviles analizando y empleando las tecnologías y librerías específicas.', 27),
('RA003', 'Desarrolla programas que integran contenidos multimedia analizando y empleando las tecnologías y librerías específicas.', 27),
('RA004', 'Selecciona y prueba motores de juegos analizando la arquitectura de juegos 2D y 3D.', 27),
('RA005', 'Desarrolla juegos 2D y 3D sencillos utilizando motores de juegos.', 27),

-- RA para Proyecto de desarrollo de aplicaciones multiplataforma
('RA001', 'Identifica necesidades del sector productivo, relacionándolas con proyectos tipo que puedan satisfacerlas.', 30),
('RA002', 'Diseña proyectos relacionados con las competencias expresadas en el título, desarrollando explícitamente las fases que lo componen.', 30),
('RA003', 'Planifica la ejecución del proyecto, determinando el plan de intervención y la documentación asociada.', 30),
('RA004', 'Define los procedimientos para el seguimiento y control en la ejecución del proyecto, justificando la selección de variables e instrumentos empleados.', 30),

-- RA para Sistemas de gestión empresarial
('RA001', 'Identifica sistemas de planificación de recursos empresariales y de gestión de relaciones con clientes (ERP-CRM) reconociendo sus características y verificando la configuración del sistema informático.', 31),
('RA002', 'Implanta sistemas ERP-CRM interpretando la documentación técnica e identificando las diferentes opciones y módulos.', 31),
('RA003', 'Realiza operaciones de gestión, consulta y análisis de la información siguiendo las especificaciones de diseño y utilizando las herramientas proporcionadas por los sistemas ERP-CRM.', 31),
('RA004', 'Adapta sistemas ERP-CRM identificando los requerimientos de un supuesto empresarial y utilizando las herramientas proporcionadas por los mismos.', 31),
('RA005', 'Desarrolla componentes para un sistema ERP-CRM analizando y utilizando el lenguaje de programación incorporado.', 31),

-- RA para Acceso a datos
('RA001', 'Desarrolla aplicaciones que gestionan información almacenada en ficheros identificando el campo de aplicación de los mismos y utilizando clases específicas.', 33),
('RA002', 'Desarrolla aplicaciones que gestionan información almacenada en bases de datos relacionales identificando y utilizando mecanismos de conexión.', 33),
('RA003', 'Gestiona la persistencia de los datos identificando herramientas de mapeo objeto relacional (ORM) y desarrollando aplicaciones que las utilizan.', 33),
('RA004', 'Desarrolla aplicaciones que gestionan la información almacenada en bases de datos objeto relacionales y orientadas a objetos valorando sus características y utilizando los mecanismos de acceso incorporados.', 33),
('RA005', 'Desarrolla aplicaciones que gestionan la información almacenada en bases de datos documentales nativas evaluando y utilizando clases específicas.', 33),
('RA006', 'Programa componentes de acceso a datos identificando las características que debe poseer un componente y utilizando herramientas de desarrollo.', 33);


INSERT INTO criterio_evalua (codigo, descripcion, porcentaje, ra) VALUES
-- CE para Sistemas Informáticos
('A', 'Se han reconocido los componentes físicos de un sistema informático y sus mecanismos de interconexión.', 50.0, 1),
('B', 'Se han clasificado los tipos de memorias, señalando sus características e identificando sus prestaciones y la función que desarrollan en el conjunto del sistema.', 50.0, 1),

('A', 'Se han identificado los elementos funcionales de un sistema informático.', 50.0, 2),
('B', 'Se han analizado las características, funciones y arquitectura de un sistema operativo.', 50.0, 2),

('A', 'Se han comparado sistemas de archivos.', 50.0, 3),
('B', 'Se ha identificado la estructura y función de los directorios del sistema operativo.', 50.0, 3),

('A', 'Se han configurado cuentas de usuario locales y grupos.', 50.0, 4),
('B', 'Se ha asegurado el acceso al sistema mediante el uso de directivas de cuenta y directivas de contraseñas.', 50.0, 4),

('A', 'Se ha configurado el protocolo TCP/IP.', 50.0, 5),
('B', 'Se han configurado redes de área local cableadas.', 50.0, 5),

('A', 'Se ha configurado el acceso a recursos locales y recursos de red.', 50.0, 6),
('B', 'Se han identificado y configurado los derechos de usuario y directivas de seguridad.', 50.0, 6),

('A', 'Se ha clasificado software en función de su licencia y propósito.', 50.0, 7),
('B', 'Se han analizado las necesidades específicas de software asociadas al uso de sistemas informáticos en diferentes entornos productivos.', 50.0, 7),


-- CE para Bases de Datos
('A', 'Se han analizado los sistemas lógicos de almacenamiento y sus características.', 50.0, 8),
('B', 'Se han identificado los distintos tipos de bases de datos según el modelo de datos utilizado.', 50.0, 8),

('A', 'Se ha analizado el formato de almacenamiento de la información.', 50.0, 9),
('B', 'Se han creado las tablas y las relaciones entre ellas.', 50.0, 9),

('A', 'Se han identificado las herramientas y sentencias para realizar consultas.', 50.0, 10),
('B', 'Se han realizado consultas simples sobre una tabla.', 50.0, 10),
('C', 'Se han realizado consultas sobre el contenido de varias tablas mediante composiciones internas.', 60.0, 10),

('A', 'Se han identificado las herramientas y sentencias para modificar el contenido de la base de datos.', 50.0, 11),
('B', 'Se han insertado, borrado y actualizado datos en las tablas.', 50.0, 11),

('A', 'Se han identificado las diversas formas de automatizar tareas.', 50.0, 12),
('B', 'Se han reconocido los métodos de ejecución de guiones.', 50.0, 12),

('A', 'Se han utilizado herramientas gráficas para representar el diseño lógico.', 50.0, 13),
('B', 'Se han identificado las tablas del diseño lógico.', 50.0, 13),

('A', 'Se han caracterizado las bases de datos no relacionales.', 50.0, 14),
('B', 'Se han evaluado los principales tipos de bases de datos no relacionales.', 50.0, 14),


-- CE para Programación
('A', 'Se han identificado los bloques que componen la estructura de un programa informático.', 50.0, 15),
('B', 'Se han creado proyectos de desarrollo de aplicaciones.', 50.0, 15),

('A', 'Se han identificado los fundamentos de la programación orientada a objetos.', 50.0, 16),
('B', 'Se han escrito programas simples.', 50.0, 16),

('A', 'Se ha escrito y probado código que haga uso de estructuras de selección.', 50.0, 17),
('B', 'Se han utilizado estructuras de repetición.', 50.0, 17),

('A', 'Se ha reconocido la sintaxis, estructura y componentes típicos de una clase.', 50.0, 18),
('B', 'Se han definido clases.', 50.0, 18),

('A', 'Se ha utilizado la consola para realizar operaciones de entrada y salida de información.', 50.0, 19),
('B', 'Se han aplicado formatos en la visualización de la información.', 50.0, 19),

('A', 'Se han escrito programas que utilicen matrices (arrays).', 50.0, 20),
('B', 'Se han reconocido las librerías de clases relacionadas con tipos de datos avanzados.', 50.0, 20),

('A', 'Se han identificado los conceptos de herencia, superclase y subclase.', 50.0, 21),
('B', 'Se han utilizado modificadores para bloquear y forzar la herencia de clases y métodos.', 50.0, 21),

('A', 'Se han identificado las características de las bases de datos orientadas a objetos.', 50.0, 22),
('B', 'Se ha analizado su aplicación en el desarrollo de aplicaciones mediante lenguajes orientados a objetos.', 50.0, 22),

('A', 'Se han identificado las características y métodos de acceso a sistemas gestores de bases de datos.', 50.0, 23),
('B', 'Se han programado conexiones con bases de datos.', 50.0, 23),


-- CE para Lenguajes de Marcas y Sistemas de Gestión de Información
('A', 'Se han identificado las características generales de los lenguajes de marcas.', 50.0, 24),
('B', 'Se han reconocido las ventajas que proporcionan en el tratamiento de la información.', 50.0, 24),

('A', 'Se han identificado y clasificado los lenguajes de marcas relacionados con la web y sus diferentes versiones y estándares.', 50.0, 25),
('B', 'Se ha analizado la estructura de un documento HTML e identificado las secciones que lo componen.', 50.0, 25),

('A', 'Se han identificado y clasificado los lenguajes de script de cliente relacionados con la web y sus diferentes versiones y estándares.', 50.0, 26),
('B', 'Se ha identificado la sintaxis básica de los lenguajes de script de cliente.', 50.0, 26),

('A', 'Se ha establecido la necesidad de describir la información transmitida en los documentos y sus reglas.', 50.0, 27),
('B', 'Se han identificado las tecnologías relacionadas con la definición de documentos.', 50.0, 27),

('A', 'Se ha identificado la necesidad de la conversión de documentos para el intercambio de la información.', 50.0, 28),
('B', 'Se han establecido ámbitos de aplicación.', 50.0, 28),

('A', 'Se han identificado los principales métodos de almacenamiento de la información utilizados en documentos de intercambio de datos.', 50.0, 29),
('B', 'Se han identificado las ventajas e inconvenientes de almacenar información en formatos de intercambio de datos.', 50.0, 29),

('A', 'Se han identificado los principales sistemas de gestión empresarial.', 50.0, 30),
('B', 'Se han reconocido las ventajas de los sistemas de gestión de información empresariales.', 50.0, 30),

-- CE para Entorno de Desarrollo
('A', 'Se ha reconocido la relación de los programas con los componentes del sistema informático: memoria, procesador, periféricos, entre otros.', 50.0, 31),
('B', 'Se han identificado las fases de desarrollo de una aplicación informática.', 50.0, 31),

('A', 'Se han instalado entornos de desarrollo, propietarios y libres.', 50.0, 32),
('B', 'Se han añadido y eliminado módulos en el entorno de desarrollo.', 50.0, 32),

('A', 'Se han identificado los diferentes tipos de pruebas.', 50.0, 33),
('B', 'Se han definido casos de prueba.', 50.0, 33),

('A', 'Se han identificado los patrones de refactorización más usuales.', 50.0, 34),
('B', 'Se han elaborado las pruebas asociadas a la refactorización.', 50.0, 34),

('A', 'Se han identificado los conceptos básicos de la programación orientada a objetos.', 50.0, 35),
('B', ' Se han utilizado herramientas para la elaboración de diagramas de clases.', 50.0, 35),

('A', 'Se han identificado los distintos tipos de diagramas de comportamiento.', 50.0, 36),
('B', 'Se ha reconocido el significado de los diagramas de casos de uso.', 50.0, 36),

-- CE para Desarrollo de interfaces
('A', ' Se han analizado las herramientas y librerías disponibles para la generación de interfaces gráficos.', 50.0, 37),
('B', 'Se ha creado un interfaz gráfico utilizando las herramientas de un editor visual.', 50.0, 37),

('A', 'Se han identificado las herramientas disponibles para el aprendizaje automático relacionadas con las interfaces de usuario.', 50.0, 38),
('B', 'Se ha creado una interfaz natural de usuario utilizando las herramientas disponibles.', 50.0, 38),

('A', 'Se han identificado las herramientas para diseño y prueba de componentes.', 50.0, 39),
('B', 'Se han creado componentes visuales.', 50.0, 39),

('A', 'Se han identificado los principales estándares de usabilidad y accesibilidad.', 50.0, 40),
('B', 'Se ha valorado la importancia del uso de estándares para la creación de interfaces.', 50.0, 40),

('A', 'Se ha establecido la estructura del informe.', 50.0, 41),
('B', 'Se han generado informes básicos a partir de diferentes fuentes de datos mediante asistentes.', 50.0, 41),

('A', 'Se han identificado sistemas de generación de ayudas.', 50.0, 41),
('B', 'Se han generado ayudas en los formatos habituales.', 50.0, 41),

('A', 'Se han empaquetado los componentes que requiere la aplicación.', 50.0, 41),
('B', 'Se ha personalizado el asistente de instalación.', 50.0, 41),

('A', 'Se ha establecido una estrategia de pruebas.', 50.0, 41),
('B', 'Se han realizado pruebas de integración de los distintos elementos.', 50.0, 41),

-- CE de Desarrollo web cliente
('A', 'Se han caracterizado y diferenciado los modelos de ejecución de código en el servidor y en el cliente web.', 50.0, 42),
('B', 'Se han identificado las capacidades y mecanismos de ejecución de código de los navegadores web.', 50.0, 42),

('A', 'Se ha seleccionado un lenguaje de programación de clientes web en función de sus posibilidades.', 50.0, 43),
('B', 'Se han utilizado los distintos tipos de variables y operadores disponibles en el lenguaje.', 50.0, 43),

('A', 'Se han identificado los objetos predefinidos del lenguaje.', 50.0, 44),
('B', 'Se han analizado los objetos referentes a las ventanas del navegador y los documentos web que contienen.', 50.0, 44),

('A', 'Se han clasificado y utilizado las funciones predefinidas del lenguaje.', 50.0, 45),
('B', 'Se han creado y utilizado funciones definidas por el usuario.', 50.0, 45),

('A', 'Se han reconocido las posibilidades del lenguaje de marcas relativas a la captura de los eventos producidos.', 50.0, 46),
('B', 'Se han identificado las características del lenguaje de programación relativas a la gestión de los eventos.', 50.0, 46),

('A', 'Se ha reconocido el modelo de objetos del documento de una página web.', 50.0, 47),
('B', 'Se han identificado los objetos del modelo, sus propiedades y métodos.', 50.0, 47),

('A', 'Se han evaluado las ventajas e inconvenientes de utilizar mecanismos de comunicación asíncrona entre cliente y servidor web.', 50.0, 48),
('B', 'Se han analizado los mecanismos disponibles para el establecimiento de la comunicación asíncrona.', 50.0, 48),

-- CE Desarrollo web en entorno servidor
('A', 'Se han caracterizado y diferenciado los modelos de ejecución de código en el servidor y en el cliente web.', 50.0, 49),
('B', 'Se han reconocido las ventajas que proporciona la generación dinámica de páginas.', 50.0, 49),

('A', 'Se han reconocido los mecanismos de generación de páginas web a partir de lenguajes de marcas con código embebido.', 50.0, 50),
('B', 'Se han identificado las principales tecnologías asociadas.', 50.0, 50),

('A', 'Se han utilizado mecanismos de decisión en la creación de bloques de sentencias.', 50.0, 51),
('B', 'Se han utilizado bucles y se ha verificado su funcionamiento.', 50.0, 51),

('A', 'Se han identificado los mecanismos disponibles para el mantenimiento de la información que concierne a un cliente web concreto y se han señalado sus ventajas.', 50.0, 52),
('B', 'Se han utilizado mecanismos para mantener el estado de las aplicaciones web.', 50.0, 52),

('A', 'Se han identificado las ventajas de separar la lógica de negocio de los aspectos de presentación de la aplicación.', 50.0, 53),
('B', 'Se han analizado y utilizado mecanismos y frameworks que permiten realizar esta separación y sus características principales.', 50.0, 53),

('A', 'Se han analizado las tecnologías que permiten el acceso mediante programación a la información disponible en almacenes de datos.', 50.0, 54),
('B', 'Se han creado aplicaciones que establezcan conexiones con bases de datos.', 50.0, 54),

('A', 'Se han reconocido las características propias y el ámbito de aplicación de los servicios web.', 50.0, 55),
('B', 'Se han reconocido las ventajas de utilizar servicios web para proporcionar acceso a funcionalidades incorporadas a la lógica de negocio de una aplicación.', 50.0, 55),

('A', 'Se han identificado las diferencias entre la ejecución de código en el servidor y en el cliente web.', 50.0, 56),
('B', 'Se han reconocido las ventajas de unir ambas tecnologías en el proceso de desarrollo de programas.', 50.0, 56),

('A', 'Se han reconocido las ventajas que proporciona la reutilización de código y el aprovechamiento de información ya existente.', 50.0, 57),
('B', 'Se han identificado tecnologías y frameworks aplicables en la creación de aplicaciones web híbridas.', 50.0, 57),

-- CE Despliegue de aplicaciones web
('A', 'Se han analizado aspectos generales de arquitecturas web, sus características, ventajas e inconvenientes.', 50.0, 58),
('B', 'Se han descrito los fundamentos y protocolos en los que se basa el funcionamiento de un servidor web.', 50.0, 58),

('A', 'Se han reconocido los parámetros de administración más importantes del servidor web.', 50.0, 59),
('B', 'Se ha ampliado la funcionalidad del servidor mediante la activación y configuración de módulos.', 50.0, 59),

('A', 'Se han descrito los componentes y el funcionamiento de los servicios proporcionados por el servidor de aplicaciones.', 50.0, 60),
('B', 'Se han identificado los principales archivos de configuración y de bibliotecas compartidas.', 50.0, 60),

('A', 'Se han instalado y configurado servidores de transferencia de archivos.', 50.0, 61),
('B', 'Se han creado usuarios y grupos para el acceso remoto al servidor.', 50.0, 61),

('A', 'Se ha descrito la estructura, nomenclatura y funcionalidad de los sistemas de nombres jerárquicos.', 50.0, 62),
('B', 'Se han identificado las necesidades de configuración del servidor de nombres en función de los requerimientos de ejecución de las aplicaciones web desplegadas.', 50.0, 62),

('A', 'Se han identificado diferentes herramientas de generación de documentación.', 50.0, 63),
('B', 'Se han documentado los componentes software utilizando los generadores específicos de las plataformas.', 50.0, 63),

-- CE diseño de interfaces web
('A', 'Se ha reconocido la importancia de la comunicación visual y sus principios básicos.', 50.0, 64),
('B', 'Se han analizado y seleccionado los colores y tipografías adecuados para su visualización en pantalla.', 50.0, 64),

('A', 'Se han reconocido las posibilidades de modificar las etiquetas HTML.', 50.0, 65),
('B', 'Se han definido estilos de forma directa.', 50.0, 65),

('A', 'Se han reconocido las implicaciones de las licencias y los derechos de autor en el uso de material multimedia.', 50.0, 66),
('B', 'Se han identificado los formatos de imagen, audio y vídeo a utilizar.', 50.0, 66),

('A', 'Se han reconocido y analizado las tecnologías relacionadas con la inclusión de contenido multimedia e interactivo.', 50.0, 67),
('B', 'Se han identificado las necesidades específicas de configuración de los navegadores web para soportar contenido multimedia e interactivo.', 50.0, 67),

('A', 'Se ha reconocido la necesidad de diseñar webs accesibles.', 50.0, 68),
('B', 'Se ha analizado la accesibilidad de diferentes documentos web.', 50.0, 68),

('A', 'Se ha analizado la usabilidad de diferentes documentos web.', 50.0, 69),
('B', 'Se ha valorado la importancia del uso de estándares en la creación de documentos web.', 50.0, 69),

('A', 'Se han analizado aspectos generales de arquitecturas web, sus características, ventajas e inconvenientes.', 50.0, 70),
('B', 'Se han descrito los fundamentos y protocolos en los que se basa el funcionamiento de un servidor web.', 50.0, 70),

('A', 'Se han reconocido los parámetros de administración más importantes del servidor web.', 50.0, 71),
('B', 'Se ha ampliado la funcionalidad del servidor mediante la activación y configuración de módulos.', 50.0, 71),

('A', 'Se han descrito los componentes y el funcionamiento de los servicios proporcionados por el servidor de aplicaciones.', 50.0, 72),
('B', 'Se han identificado los principales archivos de configuración y de bibliotecas compartidas.', 50.0, 72),

('A', 'Se han instalado y configurado servidores de transferencia de archivos.', 50.0, 73),
('B', 'Se han creado usuarios y grupos para el acceso remoto al servidor.', 50.0, 73),

('A', 'Se ha descrito la estructura, nomenclatura y funcionalidad de los sistemas de nombres jerárquicos.', 50.0, 74),
('B', 'Se han identificado las necesidades de configuración del servidor de nombres en función de los requerimientos de ejecución de las aplicaciones web desplegadas.', 50.0, 74),

('A', 'Se han identificado diferentes herramientas de generación de documentación.', 50.0, 75),
('B', 'Se han documentado los componentes software utilizando los generadores específicos de las plataformas.', 50.0, 75),

-- CE Programación multimedia y dispositivos móviles.
('A', 'Se han analizado las limitaciones que plantea la ejecución de aplicaciones en los dispositivos móviles.', 50.0, 76),
('B', 'Se han identificado las tecnologías de desarrollo de aplicaciones para dispositivos móviles.', 50.0, 76),

('A', 'Se ha generado la estructura de clases necesaria para la aplicación.', 50.0, 77),
('B', 'Se han analizado y utilizado las clases que modelan ventanas, menús, alertas y controles para el desarrollo de aplicaciones gráficas sencillas.', 50.0, 77),

('A', 'Se han analizado entornos de desarrollo multimedia.', 50.0, 78),
('B', 'Se han reconocido las clases que permiten la captura, procesamiento y almacenamiento de datos multimedia.', 50.0, 78),

('A', 'Se han identificado los elementos que componen la arquitectura de un juego 2D y 3D.', 50.0, 79),
('B', 'Se han analizado los componentes de un motor de juegos.', 50.0, 79),

('A', 'Se ha establecido la lógica de un nuevo juego.', 50.0, 80),
('B', 'Se han creado los objetos necesarios para el juego y definido sus características.', 50.0, 80),

-- CE proyecto de desarrollo de aplicaciones multiplataforma
('A', 'Se han clasificado las empresas del sector por sus características organizativas y el tipo de producto o servicio que ofrecen.', 50.0, 81),
('B', 'Se han caracterizado las empresas tipo indicando la estructura organizativa y las funciones de cada departamento.', 50.0, 81),

('A', 'Se ha recopilado información relativa a los aspectos que van a ser tratados en el proyecto.', 50.0, 82),
('B', 'Se ha realizado el estudio de viabilidad técnica del proyecto.', 50.0, 82),

('A', 'Se han secuenciado las tareas en función de las necesidades de implementación.', 50.0, 83),
('B', 'Se han determinado los recursos y la logística necesaria para cada tarea.', 50.0, 83),

('A', 'Se ha definido el procedimiento de evaluación de las actividades o intervenciones realizadas durante la ejecución del proyecto.', 50.0, 84),
('B', 'Se han definido los indicadores de calidad para realizar la evaluación del proyecto.', 50.0, 84),

-- CE sistema de gestión empresarial
('A', 'Se han reconocido los diferentes sistemas ERP-CRM que existen en el mercado.', 50.0, 85),
('B', 'Se han identificado los diferentes tipos de licencia de los sistemas ERP-CRM.', 50.0, 85),

('A', 'Se han identificado los módulos que componen el ERP-CRM.', 50.0, 86),
('B', 'Se han realizado diferentes tipos de instalaciones.', 50.0, 86),

('A', 'Se han utilizado herramientas y lenguajes de consulta y manipulación de datos proporcionados por los sistemas ERP-CRM.', 50.0, 87),
('B', 'Se han generado formularios.', 50.0, 87),

('A', 'Se han identificado las posibilidades de adaptación del ERP-CRM.', 50.0, 88),
('B', 'Se han adaptado definiciones de campos, tablas y vistas de la base de datos del ERP-CRM.', 50.0, 88),

('A', 'Se han reconocido las sentencias del lenguaje propio del sistema ERP-CRM.', 50.0, 89),
('B', 'Se han utilizado los elementos de programación del lenguaje para crear componentes de manipulación de datos y extracción de información.', 50.0, 89),

-- CE de Acceso a datos
('A', 'Se han utilizado clases para la gestión de ficheros y directorios.', 50.0, 90),
('B', 'Se han valorado las ventajas y los inconvenientes de las distintas formas de acceso.', 50.0, 90),

('A', 'Se han valorado las ventajas e inconvenientes de utilizar conectores.', 50.0, 91),
('B', 'Se han utilizado gestores de bases de datos embebidos e independientes.', 50.0, 91),

('A', 'Se ha instalado la herramienta ORM.', 50.0, 92),
('B', 'Se ha configurado la herramienta ORM.', 50.0, 92);


INSERT INTO tarea (codigo, nombre, fecha) VALUES
-- Tareas para Sistemas Informáticos (DWES01)
('T001', 'Instalación de sistema operativo', '2024-09-10'),
('T002', 'Configuración de red local', '2024-09-15'),
('T003', 'Montaje de PC y componentes', '2024-09-20'),
('T004', 'Creación de una máquina virtual', '2024-09-25'),

-- Tareas para Bases de Datos (DWES02)
('T005', 'Modelado de base de datos en MySQL', '2024-10-05'),
('T006', 'Creación de consultas SQL avanzadas', '2024-10-10'),
('T007', 'Gestión de usuarios y permisos en PostgreSQL', '2024-10-15'),

-- Tareas para Programación (DWES03)
('T008', 'Implementación de estructuras de control en Java', '2024-11-01'),
('T009', 'Desarrollo de una clase en Python con OOP', '2024-11-05'),
('T010', 'Optimización de código en C#', '2024-11-10'),

-- Tareas para Lenguajes de Marcas (DWES04)
('T011', 'Creación de una página web con HTML y CSS', '2024-12-01'),
('T012', 'Uso de XML y JSON en intercambio de datos', '2024-12-05'),

-- Tareas para Entornos de Desarrollo (DWES05)
('T013', 'Configuración de Git y GitHub', '2024-12-15'),
('T014', 'Uso de un IDE para depuración de código', '2024-12-20'),

-- Tareas para Desarrollo Web en Cliente (DWES07)
('T015', 'Creación de una calculadora en JavaScript', '2025-01-10'),
('T016', 'Uso del DOM para modificar contenido dinámicamente', '2025-01-15'),

-- Tareas para Desarrollo Web en Servidor (DWES08)
('T017', 'Desarrollo de una API REST con Node.js', '2025-02-01'),
('T018', 'Gestión de sesiones y autenticación con PHP', '2025-02-05'),

-- Tareas para Despliegue de Aplicaciones (DWES09)
('T019', 'Despliegue de aplicación web en un servidor Linux', '2025-03-01'),
('T020', 'Automatización del despliegue con Docker', '2025-03-05'),

-- Tareas para Diseño de Interfaces Web (DWES10)
('T021', 'Diseño de una interfaz responsiva con Bootstrap', '2025-03-15'),
('T022', 'Creación de prototipo en Figma', '2025-03-20'),

-- Tareas para Empresa e Iniciativa Emprendedora (DWES11)
('T023', 'Análisis de oportunidades de negocio en el sector IT', '2025-04-01'),
('T024', 'Elaboración de un plan de empresa', '2025-04-05'),

-- Tareas para Proyecto DAW (DWES12)
('T025', 'Planificación del proyecto final con Scrum', '2025-05-01'),
('T026', 'Desarrollo del backend del proyecto', '2025-05-10'),
('T027', 'Presentación y documentación del proyecto', '2025-05-20');

DELIMITER $$
create procedure carga_evaluaciones()
begin 
	declare nota decimal(4,2) default 0.0;
    DECLARE fecha_random DATE;
    declare al_fin boolean default false;
    declare al_dni char(9);
    declare al_cur cursor for select dni_alumno from alumno;
    declare continue handler for not found  set al_fin = true;
    
    open al_cur;
    recorre_al: LOOP
		fetch al_cur into al_dni;
            
        IF al_fin = true then
			leave recorre_al;
        END IF;
        
		BEGIN
			declare tar_fin boolean default false;
			declare tar_cod char(6);
			declare tar_cur cursor for select codigo from tarea;
			declare continue handler for not found  set tar_fin = true;
            
            open tar_cur;
            recorre_tar: LOOP
				fetch tar_cur into tar_cod;
            
				IF tar_fin = true then
					leave recorre_tar;
				END IF;
            
				BEGIN
					declare ce_fin boolean default false;
					declare ce_id int;
					declare ce_cur cursor for select id from criterio_evalua;
					declare continue handler for not found  set ce_fin = true;
					
					open ce_cur;
					recorre_ce: LOOP
						fetch ce_cur into ce_id;
						IF ce_fin = true then
							leave recorre_ce;
						END IF;
		
						set nota = ROUND(RAND()*10,2);
                        SET fecha_random = DATE_ADD('2025-01-01', INTERVAL FLOOR(RAND() * 365) DAY);
						INSERT INTO evaluacion (fecha, nota, alumno, tarea, criterio) VALUES (fecha_random, nota, al_dni, tar_cod, ce_id);
					END LOOP;
					close ce_cur;
				END;
			END LOOP;
            close tar_cur;
		END;
    END LOOP;
    close al_cur;
    
end$$

DELIMITER ;

call carga_evaluaciones();



select * 
from evaluacion
where alumno;


INSERT INTO instrumento_evaluacion (codigo, descripcion, tipo, tarea) VALUES
-- Instrumentos para Sistemas Informático
('IE001', 'Informe sobre la instalación de un sistema operativo.', 'Practica', 'T001'),
('IE002', 'Prueba de configuración de una red local.', 'Practica', 'T002'),
('IE003', 'Examen sobre montaje de PC y hardware.', 'Examen', 'T003'),
('IE004', 'Evaluación de virtualización con máquina virtual.', 'Practica', 'T004'),

-- Instrumentos para Bases de Datos
('IE005', 'Evaluación de diseño de bases de datos en MySQL.', 'Proyecto', 'T005'),
('IE006', 'Ejercicios de SQL avanzados.', 'Examen', 'T006'),
('IE007', 'Práctica sobre permisos y roles en PostgreSQL.', 'Practica', 'T007'),

-- Instrumentos para Programación
('IE008', 'Código fuente con estructuras de control en Java.', 'Practica', 'T008'),
('IE009', 'Desarrollo de una clase en Python aplicando OOP.', 'Practica', 'T009'),
('IE010', 'Optimización de código con benchmarks.', 'Examen', 'T010'),

-- Instrumentos para Lenguajes de Marcas
('IE011', 'Evaluación de una página web con HTML y CSS.', 'Practica', 'T011'),
('IE012', 'Prueba teórica sobre XML y JSON.', 'Examen', 'T012'),

-- Instrumentos para Entornos de Desarrollo
('IE013', 'Uso de Git y GitHub en un flujo de trabajo.', 'Practica', 'T013'),
('IE014', 'Depuración de código en IDE con breakpoints.', 'Practica', 'T014'),

-- Instrumentos para Desarrollo Web en Cliente
('IE015', 'Entrega de una calculadora funcional en JavaScript.', 'Proyecto', 'T015'),
('IE016', 'Evaluación sobre manipulación del DOM.', 'Practica', 'T016'),

-- Instrumentos para Desarrollo Web en Servidor
('IE017', 'Desarrollo de una API REST en Node.js.', 'Proyecto', 'T017'),
('IE018', 'Prueba sobre gestión de sesiones y autenticación.', 'Examen', 'T018'),

-- Instrumentos para Despliegue de Aplicaciones
('IE019', 'Configuración y puesta en marcha de un servidor Linux.', 'Practica', 'T019'),
('IE020', 'Entrega de un contenedor Docker funcional.', 'Proyecto', 'T020'),

-- Instrumentos para Diseño de Interfaces Web
('IE021', 'Diseño responsivo con Bootstrap y media queries.', 'Practica', 'T021'),
('IE022', 'Prototipo UX/UI en Figma.', 'Proyecto', 'T022'),

-- Instrumentos para Empresa e Iniciativa Emprendedora
('IE023', 'Análisis de oportunidades de negocio en el sector IT.', 'Examen', 'T023'),
('IE024', 'Presentación de un plan de empresa viable.', 'Proyecto', 'T024'),

-- Instrumentos para Proyecto DAW
('IE025', 'Planificación del proyecto con metodología Scrum.', 'Practica', 'T025'),
('IE026', 'Entrega del código y documentación del backend.', 'Proyecto', 'T026'),
('IE027', 'Defensa del proyecto final y evaluación.', 'Examen', 'T027');
