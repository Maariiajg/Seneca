use seneca;
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
INSERT INTO alumno (dni_alumno, num_lista, sexo, faltas_asistencia, persona) VALUES
('11111111A', 3, 'H', 1, '11111111A'),  -- También profesor
('22222222B', 4, 'M', 0, '22222222B'), 
('33333333C', 5, 'H', 3, '33333333C'), 
('44444444D', 6, 'M', 2, '44444444D'), 
('55555555E', 7, 'H', 5, '55555555E'),  -- También profesor
('66666666F', 8, 'M', 4, '66666666F'), 
('77777777G', 9, 'H', 0, '77777777G'), 
('88888888H', 10, 'M', 1, '88888888H'), 
('99999999I', 11, 'H', 2, '99999999I'), 
('10101010J', 12, 'M', 0, '10101010J');

-- Insertar más profesores
INSERT INTO profesor (dni_profesor, especialidad, departamento, salario, persona) VALUES
('11111111A', 'Desarrollo Web', 'Informática', 2600.00, '11111111A'), -- También alumno
('55555555E', 'Programación', 'Informática', 2500.00, '55555555E'), -- También alumno
('12121212K', 'Redes y Seguridad', 'Sistemas', 2400.50, '12121212K'),  
('13131313L', 'Sistemas Operativos', 'Sistemas', 2300.75, '13131313L'),  
('14141414M', 'Bases de Datos', 'Informática', 2200.00, '14141414M'),  
('15151515N', 'Diseño Web', 'Informática', 2100.50, '15151515N'),  
('16161616O', 'Inteligencia Artificial', 'Investigación', 2800.00, '16161616O'),  
('17171717P', 'Ciberseguridad', 'Seguridad', 3000.00, '17171717P'),  
('18181818Q', 'Big Data', 'Investigación', 2750.00, '18181818Q'),  
('19191919R', 'Desarrollo de Aplicaciones Móviles', 'Informática', 2650.00, '19191919R');


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
(1, 28, '2024-09-10', '2025-06-15', 'IES Innovatech', 'DAW01'),
(2, 32, '2025-09-12', '2026-06-18', 'IES Innovatech', 'DAW01'),
(1, 30, '2024-09-20', '2025-06-22', 'CIFP Digital', 'DAW01'),
(1, 35, '2024-09-18', '2025-06-25', 'CIFP Digital', 'DAM01'),
(2, 30, '2025-09-18', '2026-06-25', 'CIFP Digital', 'DAM01'),
(1, 40, '2024-09-15', '2025-06-20', 'IES TechFuture', 'ASIR1'),
(2, 38, '2025-09-15', '2026-06-20', 'IES TechFuture', 'ASIR1'),
(1, 30, '2024-09-12', '2025-06-18', 'IES CyberSecurity', 'CIB01'),
(1, 20, '2024-09-10', '2025-06-15', 'IES BigDataHub', 'BIG01'),
(1, 25, '2024-09-22', '2025-06-27', 'IES AI Future', 'BIG01'),
(1, 30, '2024-09-17', '2025-06-22', 'IES VideoGame World', 'DAW01'),
(1, 30, '2024-09-19', '2025-06-23', 'IES IoT Academy', 'DAW01'),
(1, 25, '2024-09-21', '2025-06-24', 'CIFP Digital', 'DAW01'),
(2, 28, '2025-09-21', '2026-06-24', 'CIFP Digital', 'DAW01'),
(1, 30, '2024-09-14', '2025-06-19', 'IES Innovatech', 'ASIR1'),
(1, 32, '2024-09-16', '2025-06-21', 'IES CyberSecurity', 'CIB01'),
(2, 30, '2025-09-14', '2026-06-19', 'IES CyberSecurity', 'CIB01');


INSERT INTO modulo_prof (codigo, nombre, num_horas, profesor) VALUES
('DWES01', 'Sistemas Informáticos', 192, '14141414M'), -- Bases de Datos
('DWES02', 'Bases de Datos', 192, '14141414M'), 
('DWES03', 'Programación', 256, '55555555E'), 
('DWES04', 'Lenguajes de Marcas y Sistemas de Gestión de Información', 128, '15151515N'),
('DWES05', 'Entornos de Desarrollo', 96, '13131313L'), 
('DWES06', 'Formación y Orientación Laboral (FOL)', 96, '17171717P'), 
('DWES07', 'Desarrollo Web en Entorno Cliente', 192, '16161616O'), 
('DWES08', 'Desarrollo Web en Entorno Servidor', 256, '11111111A'), 
('DWES09', 'Despliegue de Aplicaciones Web', 96, '12121212K'), 
('DWES10', 'Diseño de Interfaces Web', 128, '15151515N'), 
('DWES11', 'Empresa e Iniciativa Emprendedora', 96, '17171717P'),
('DWES12', 'Proyecto de Desarrollo de Aplicaciones Web', 50, '18181818Q'), 
('DWES13', 'Formación en Centros de Trabajo (FCT)', 370, NULL); -- No tiene profesor asignado porque se realiza en empresas

-- FUNCIONA HASTA AQUI

INSERT INTO matricula (codigo, fecha, estado, alumno, curso) VALUES
('MAT001', '2024-07-01', 'Aceptada', '11111111A', 1),  
('MAT002', '2024-07-02', 'Aceptada', '22222222B', 2),  
('MAT003', '2024-07-03', 'Aceptada', '33333333C', 1),  
('MAT004', '2024-07-04', 'Aceptada', '44444444D', 3),  
('MAT005', '2024-07-05', 'Aceptada', '55555555E', 1),  
('MAT006', '2024-07-06', 'Aceptada', '66666666F', 5),  
('MAT007', '2024-07-07', 'Aceptada', '77777777G', 1),  
('MAT008', '2024-07-08', 'Aceptada', '88888888H', 4),  
('MAT009', '2024-07-09', 'Aceptada', '99999999I', 1),  
('MAT010', '2024-07-10', 'Aceptada', '10101010J', 6),  
('MAT011', '2024-07-11', 'Pendiente', '22222222B', 4),  
('MAT012', '2024-07-12', 'Pendiente', '33333333C', 3),  
('MAT013', '2024-07-13', 'Pendiente', '44444444D', 7),  
('MAT014', '2024-07-14', 'Pendiente', '77777777G', 1),  
('MAT015', '2024-07-15', 'Pendiente', '10101010J', 9);






INSERT INTO pertenece (codigo_modulo, codigo_matricula) VALUES
-- Sistemas Informáticos
('DWES01', 'MAT001'), ('DWES01', 'MAT002'), ('DWES01', 'MAT003'), ('DWES01', 'MAT004'), 
('DWES01', 'MAT005'), ('DWES01', 'MAT006'), ('DWES01', 'MAT007'), ('DWES01', 'MAT008'), 
('DWES01', 'MAT009'), ('DWES01', 'MAT010'),

-- Bases de Datos
('DWES02', 'MAT001'), ('DWES02', 'MAT002'), ('DWES02', 'MAT003'), ('DWES02', 'MAT004'), 
('DWES02', 'MAT005'), ('DWES02', 'MAT006'), ('DWES02', 'MAT007'), ('DWES02', 'MAT008'), 
('DWES02', 'MAT009'), ('DWES02', 'MAT010'),

-- Programación
('DWES03', 'MAT001'), ('DWES03', 'MAT002'), ('DWES03', 'MAT003'), ('DWES03', 'MAT004'), 
('DWES03', 'MAT005'), ('DWES03', 'MAT006'), ('DWES03', 'MAT007'), ('DWES03', 'MAT008'), 
('DWES03', 'MAT009'), ('DWES03', 'MAT010'),

-- Lenguajes de Marcas
('DWES04', 'MAT001'), ('DWES04', 'MAT002'), ('DWES04', 'MAT003'), ('DWES04', 'MAT004'), 
('DWES04', 'MAT005'), ('DWES04', 'MAT006'), ('DWES04', 'MAT007'), ('DWES04', 'MAT008'), 
('DWES04', 'MAT009'), ('DWES04', 'MAT010'),

-- Entornos de Desarrollo
('DWES05', 'MAT001'), ('DWES05', 'MAT002'), ('DWES05', 'MAT003'), ('DWES05', 'MAT004'), 
('DWES05', 'MAT005'), ('DWES05', 'MAT006'), ('DWES05', 'MAT007'), ('DWES05', 'MAT008'), 
('DWES05', 'MAT009'), ('DWES05', 'MAT010'),

-- Formación y Orientación Laboral (FOL)
('DWES06', 'MAT001'), ('DWES06', 'MAT002'), ('DWES06', 'MAT003'), ('DWES06', 'MAT004'), 
('DWES06', 'MAT005'), ('DWES06', 'MAT006'), ('DWES06', 'MAT007'), ('DWES06', 'MAT008'), 
('DWES06', 'MAT009'), ('DWES06', 'MAT010');

INSERT INTO ra (codigo, descripcion, mod_prof) VALUES
-- RA para Sistemas Informáticos
('RA001', 'Identifica los componentes de un sistema informático y su funcionamiento.', 'DWES01'),
('RA002', 'Instala y configura sistemas operativos y software de gestión.', 'DWES01'),
('RA003', 'Administra redes y protocolos de comunicación.', 'DWES01'),

-- RA para Bases de Datos
('RA004', 'Diseña bases de datos relacionales normalizadas.', 'DWES02'),
('RA005', 'Utiliza lenguajes de consulta para manipular bases de datos.', 'DWES02'),
('RA006', 'Gestiona usuarios y permisos en un sistema de bases de datos.', 'DWES02'),

-- RA para Programación
('RA007', 'Desarrolla programas utilizando estructuras básicas de control.', 'DWES03'),
('RA008', 'Implementa la programación orientada a objetos.', 'DWES03'),
('RA009', 'Optimiza código mediante técnicas de eficiencia.', 'DWES03'),

-- RA para Lenguajes de Marcas y Sistemas de Gestión de Información
('RA010', 'Utiliza lenguajes de marcado para estructurar información.', 'DWES04'),
('RA011', 'Gestiona información en documentos XML y JSON.', 'DWES04'),
('RA012', 'Desarrolla hojas de estilo para la presentación de documentos web.', 'DWES04'),

-- RA para Entornos de Desarrollo
('RA013', 'Configura entornos de desarrollo integrados (IDE).', 'DWES05'),
('RA014', 'Gestiona versiones de código con herramientas de control.', 'DWES05'),
('RA015', 'Utiliza herramientas de depuración y pruebas.', 'DWES05'),

-- RA para Desarrollo Web en Entorno Cliente
('RA016', 'Desarrolla interfaces web dinámicas con JavaScript.', 'DWES07'),
('RA017', 'Manipula el DOM para modificar contenido web en tiempo real.', 'DWES07'),
('RA018', 'Utiliza frameworks y librerías frontend.', 'DWES07'),

-- RA para Desarrollo Web en Entorno Servidor
('RA019', 'Desarrolla aplicaciones web con tecnologías de servidor.', 'DWES08'),
('RA020', 'Gestiona sesiones y usuarios en aplicaciones web.', 'DWES08'),
('RA021', 'Utiliza APIs y web services para integrar datos.', 'DWES08'),

-- RA para Despliegue de Aplicaciones Web
('RA022', 'Configura servidores web para el despliegue de aplicaciones.', 'DWES09'),
('RA023', 'Automatiza procesos de despliegue y actualización.', 'DWES09'),
('RA024', 'Implementa seguridad en servidores y aplicaciones web.', 'DWES09'),

-- RA para Diseño de Interfaces Web
('RA025', 'Aplica principios de usabilidad y accesibilidad en interfaces web.', 'DWES10'),
('RA026', 'Diseña interfaces gráficas adaptadas a dispositivos móviles.', 'DWES10'),
('RA027', 'Utiliza herramientas de prototipado y diseño UX/UI.', 'DWES10'),

-- RA para Empresa e Iniciativa Emprendedora
('RA028', 'Identifica oportunidades de negocio en el sector tecnológico.', 'DWES11'),
('RA029', 'Desarrolla planes de empresa y estrategias de marketing digital.', 'DWES11'),
('RA030', 'Gestiona aspectos legales y administrativos de una empresa tecnológica.', 'DWES11'),

-- RA para Proyecto DAW
('RA031', 'Planifica un proyecto de desarrollo web siguiendo metodologías ágiles.', 'DWES12'),
('RA032', 'Desarrolla una aplicación web completa aplicando buenas prácticas.', 'DWES12'),
('RA033', 'Evalúa y documenta el proyecto desarrollado.', 'DWES12');



INSERT INTO criterio_evalua (codigo, nombre, descripcion, ra) VALUES
-- CE para Sistemas Informáticos
('CE001', 'Identificación de hardware', 'Distingue los componentes físicos del sistema y sus características.', 'RA001'),
('CE002', 'Instalación de sistemas operativos', 'Realiza correctamente la instalación y configuración inicial de un sistema operativo.', 'RA002'),
('CE003', 'Administración de redes', 'Configura redes locales e implementa protocolos de comunicación.', 'RA003'),

-- CE para Bases de Datos
('CE004', 'Diseño de bases de datos', 'Aplica correctamente la normalización en el diseño de bases de datos relacionales.', 'RA004'),
('CE005', 'Manipulación de bases de datos', 'Utiliza consultas SQL para recuperar y modificar datos.', 'RA005'),
('CE006', 'Gestión de permisos', 'Configura accesos y privilegios en un gestor de bases de datos.', 'RA006'),

-- CE para Programación
('CE007', 'Estructuras de control', 'Utiliza correctamente estructuras condicionales y bucles en algoritmos.', 'RA007'),
('CE008', 'Programación orientada a objetos', 'Aplica encapsulación, herencia y polimorfismo en sus programas.', 'RA008'),
('CE009', 'Optimización del código', 'Refactoriza y mejora el rendimiento del código.', 'RA009'),

-- CE para Lenguajes de Marcas y Sistemas de Gestión de Información
('CE010', 'Uso de HTML y XML', 'Estructura correctamente la información utilizando etiquetas adecuadas.', 'RA010'),
('CE011', 'Uso de JSON', 'Define estructuras de datos en formato JSON para intercambio de información.', 'RA011'),
('CE012', 'Uso de hojas de estilo', 'Aplica correctamente CSS para mejorar la presentación de documentos web.', 'RA012'),

-- CE para Entornos de Desarrollo
('CE013', 'Configuración de IDE', 'Personaliza y configura el entorno de desarrollo para aumentar la productividad.', 'RA013'),
('CE014', 'Uso de Git', 'Maneja correctamente un sistema de control de versiones en proyectos de desarrollo.', 'RA014'),
('CE015', 'Depuración de código', 'Utiliza herramientas de debugging para encontrar y solucionar errores.', 'RA015'),

-- CE para Desarrollo Web en Entorno Cliente
('CE016', 'Uso de JavaScript', 'Implementa scripts en páginas web para dotarlas de interactividad.', 'RA016'),
('CE017', 'Manipulación del DOM', 'Modifica la estructura de documentos HTML dinámicamente con JavaScript.', 'RA017'),
('CE018', 'Uso de frameworks JS', 'Aplica librerías como React, Vue o Angular en el desarrollo frontend.', 'RA018'),

-- CE para Desarrollo Web en Entorno Servidor
('CE019', 'Programación en servidor', 'Desarrolla aplicaciones web dinámicas con tecnologías backend.', 'RA019'),
('CE020', 'Gestión de sesiones', 'Implementa autenticación y autorización en una aplicación web.', 'RA020'),
('CE021', 'Uso de APIs REST', 'Integra APIs en aplicaciones web para consumir o enviar datos.', 'RA021'),

-- CE para Despliegue de Aplicaciones Web
('CE022', 'Configuración de servidores', 'Instala y configura servidores web para hospedar aplicaciones.', 'RA022'),
('CE023', 'Automatización de despliegues', 'Utiliza herramientas como Docker o CI/CD para el despliegue de aplicaciones.', 'RA023'),
('CE024', 'Seguridad en servidores', 'Implementa medidas de seguridad en servidores y aplicaciones.', 'RA024'),

-- CE para Diseño de Interfaces Web
('CE025', 'Usabilidad web', 'Evalúa la accesibilidad y usabilidad de una interfaz web.', 'RA025'),
('CE026', 'Diseño responsivo', 'Crea interfaces adaptables a diferentes dispositivos y resoluciones.', 'RA026'),
('CE027', 'Prototipado UX/UI', 'Desarrolla prototipos de interfaces de usuario utilizando herramientas especializadas.', 'RA027'),

-- CE para Empresa e Iniciativa Emprendedora
('CE028', 'Detección de oportunidades', 'Identifica nichos de mercado en el sector tecnológico.', 'RA028'),
('CE029', 'Elaboración de planes de negocio', 'Desarrolla un plan de empresa viable y sostenible.', 'RA029'),
('CE030', 'Conocimientos legales', 'Comprende los aspectos legales y fiscales de la creación de empresas.', 'RA030'),

-- CE para Proyecto DAW
('CE031', 'Planificación del proyecto', 'Organiza el desarrollo del proyecto utilizando metodologías ágiles.', 'RA031'),
('CE032', 'Desarrollo del proyecto', 'Implementa correctamente los requisitos del proyecto final.', 'RA032'),
('CE033', 'Evaluación y documentación', 'Elabora una memoria técnica detallada sobre el proyecto desarrollado.', 'RA033');


INSERT INTO tarea (codigo, nombre, fecha, alumno) VALUES
-- Tareas para Sistemas Informáticos (DWES01)
('T001', 'Instalación de sistema operativo', '2024-09-10', '11111111A'),
('T002', 'Configuración de red local', '2024-09-15', '22222222B'),
('T003', 'Montaje de PC y componentes', '2024-09-20', '33333333C'),
('T004', 'Creación de una máquina virtual', '2024-09-25', '44444444D'),

-- Tareas para Bases de Datos (DWES02)
('T005', 'Modelado de base de datos en MySQL', '2024-10-05', '55555555E'),
('T006', 'Creación de consultas SQL avanzadas', '2024-10-10', '66666666F'),
('T007', 'Gestión de usuarios y permisos en PostgreSQL', '2024-10-15', '77777777G'),

-- Tareas para Programación (DWES03)
('T008', 'Implementación de estructuras de control en Java', '2024-11-01', '88888888H'),
('T009', 'Desarrollo de una clase en Python con OOP', '2024-11-05', '99999999I'),
('T010', 'Optimización de código en C#', '2024-11-10', '10101010J'),

-- Tareas para Lenguajes de Marcas (DWES04)
('T011', 'Creación de una página web con HTML y CSS', '2024-12-01', '11111111A'),
('T012', 'Uso de XML y JSON en intercambio de datos', '2024-12-05', '22222222B'),

-- Tareas para Entornos de Desarrollo (DWES05)
('T013', 'Configuración de Git y GitHub', '2024-12-15', '33333333C'),
('T014', 'Uso de un IDE para depuración de código', '2024-12-20', '44444444D'),

-- Tareas para Desarrollo Web en Cliente (DWES07)
('T015', 'Creación de una calculadora en JavaScript', '2025-01-10', '55555555E'),
('T016', 'Uso del DOM para modificar contenido dinámicamente', '2025-01-15', '66666666F'),

-- Tareas para Desarrollo Web en Servidor (DWES08)
('T017', 'Desarrollo de una API REST con Node.js', '2025-02-01', '77777777G'),
('T018', 'Gestión de sesiones y autenticación con PHP', '2025-02-05', '88888888H'),

-- Tareas para Despliegue de Aplicaciones (DWES09)
('T019', 'Despliegue de aplicación web en un servidor Linux', '2025-03-01', '99999999I'),
('T020', 'Automatización del despliegue con Docker', '2025-03-05', '10101010J'),

-- Tareas para Diseño de Interfaces Web (DWES10)
('T021', 'Diseño de una interfaz responsiva con Bootstrap', '2025-03-15', '11111111A'),
('T022', 'Creación de prototipo en Figma', '2025-03-20', '22222222B'),

-- Tareas para Empresa e Iniciativa Emprendedora (DWES11)
('T023', 'Análisis de oportunidades de negocio en el sector IT', '2025-04-01', '33333333C'),
('T024', 'Elaboración de un plan de empresa', '2025-04-05', '44444444D'),

-- Tareas para Proyecto DAW (DWES12)
('T025', 'Planificación del proyecto final con Scrum', '2025-05-01', '55555555E'),
('T026', 'Desarrollo del backend del proyecto', '2025-05-10', '66666666F'),
('T027', 'Presentación y documentación del proyecto', '2025-05-20', '77777777G');



INSERT INTO evaluacion (id, fecha, nota, alumno, tarea, criterio) VALUES
-- Evaluaciones para Sistemas Informáticos (DWES01)
(1, '2024-09-12', 8, '11111111A', 'T001', 'CE001'),
(2, '2024-09-17', 7, '22222222B', 'T002', 'CE002'),
(3, '2024-09-22', 9, '33333333C', 'T003', 'CE003'),
(4, '2024-09-27', 6, '44444444D', 'T004', 'CE001'),

-- Evaluaciones para Bases de Datos (DWES02)
(5, '2024-10-07', 8, '55555555E', 'T005', 'CE004'),
(6, '2024-10-12', 9, '66666666F', 'T006', 'CE005'),
(7, '2024-10-17', 7, '77777777G', 'T007', 'CE006'),

-- Evaluaciones para Programación (DWES03)
(8, '2024-11-03', 9, '88888888H', 'T008', 'CE007'),
(9, '2024-11-07', 8, '99999999I', 'T009', 'CE008'),
(10, '2024-11-12', 7, '10101010J', 'T010', 'CE009'),

-- Evaluaciones para Lenguajes de Marcas (DWES04)
(11, '2024-12-03', 8, '11111111A', 'T011', 'CE010'),
(12, '2024-12-07', 7, '22222222B', 'T012', 'CE011'),

-- Evaluaciones para Entornos de Desarrollo (DWES05)
(13, '2024-12-17', 9, '33333333C', 'T013', 'CE013'),
(14, '2024-12-22', 6, '44444444D', 'T014', 'CE014'),

-- Evaluaciones para Desarrollo Web en Cliente (DWES07)
(15, '2025-01-12', 8, '55555555E', 'T015', 'CE016'),
(16, '2025-01-17', 9, '66666666F', 'T016', 'CE017'),

-- Evaluaciones para Desarrollo Web en Servidor (DWES08)
(17, '2025-02-03', 7, '77777777G', 'T017', 'CE019'),
(18, '2025-02-07', 8, '88888888H', 'T018', 'CE020'),

-- Evaluaciones para Despliegue de Aplicaciones (DWES09)
(19, '2025-03-03', 9, '99999999I', 'T019', 'CE022'),
(20, '2025-03-07', 6, '10101010J', 'T020', 'CE023'),

-- Evaluaciones para Diseño de Interfaces Web (DWES10)
(21, '2025-03-17', 8, '11111111A', 'T021', 'CE025'),
(22, '2025-03-22', 7, '22222222B', 'T022', 'CE026'),

-- Evaluaciones para Empresa e Iniciativa Emprendedora (DWES11)
(23, '2025-04-03', 9, '33333333C', 'T023', 'CE028'),
(24, '2025-04-07', 6, '44444444D', 'T024', 'CE029'),

-- Evaluaciones para Proyecto DAW (DWES12)
(25, '2025-05-03', 9, '55555555E', 'T025', 'CE031'),
(26, '2025-05-12', 8, '66666666F', 'T026', 'CE032'),
(27, '2025-05-22', 7, '77777777G', 'T027', 'CE033');



INSERT INTO instrumento_evaluacion (codigo, descripcion, tipo, tarea) VALUES
-- Instrumentos para Sistemas Informáticos
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
