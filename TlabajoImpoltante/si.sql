CREATE DATABASE db_proyectofinal;
USE db_proyectofinal;

CREATE TABLE cascos (
    id INT PRIMARY KEY NOT NULL,
    marca VARCHAR(255) NOT NULL,
    modelo VARCHAR(255) NOT NULL,
    tipo VARCHAR(255) NOT NULL,
    certfiacion VARCHAR(255) NOT NULL,
    descripcion VARCHAR(255) NOT NULL,
    precio INT NOT NULL,
    imagen VARCHAR(255) NOT NULL,
    fecha_registro DATE NOT NULL
) ENGINE = InnoDB;

INSERT INTO cascos (id, marca, modelo, tipo, certfiacion, descripcion, precio, imagen, fecha_registro) VALUES
(1, 'LS2', 'FF800 Storm', 'Integral', 'ECE 22.05', 'Casco integral ligero con buena ventilación', 2600, 'ls2_ff800.jpg', '2024-01-15'),
(2, 'HJC', 'CS-15', 'Integral', 'DOT', 'Casco integral económico con gran comodidad', 2100, 'hjc_cs15.jpg', '2024-02-10'),
(3, 'Shoei', 'GT-Air II', 'Touring', 'ECE 22.06', 'Casco premium con visor solar integrado', 9500, 'shoei_gtair2.jpg', '2024-03-08'),
(4, 'AGV', 'K3 SV', 'Integral', 'ECE 22.05', 'Casco deportivo con diseño aerodinámico', 4800, 'agv_k3sv.jpg', '2024-04-22'),
(5, 'Arai', 'XD-4', 'Adventure', 'Snell M2020', 'Casco multipropósito de alta protección', 12000, 'arai_xd4.jpg', '2024-05-30');


CREATE TABLE accidentes (
    id INT PRIMARY KEY NOT NULL,
    fecha DATE NOT NULL,
    lugar VARCHAR(255) NOT NULL,
    descripcion VARCHAR(255) NOT NULL,
    causa VARCHAR(255) NOT NULL,
    lesionados VARCHAR(255) NOT NULL,
    uso_casco VARCHAR(255) NOT NULL,
    GRAVEDAD VARCHAR(255) NOT NULL
) ENGINE = InnoDB;

INSERT INTO accidentes (id, fecha, lugar, descripcion, causa, lesionados, uso_casco, GRAVEDAD) VALUES
(1, '2024-03-10', 'Ciudad de México', 'Colisión entre motocicleta y automóvil', 'Exceso de velocidad', '1 lesionado', 'Sí', 'Moderada'),
(2, '2024-02-18', 'Guadalajara', 'Derrape en curva', 'Pavimento mojado', 'Sin lesionados graves', 'Sí', 'Leve'),
(3, '2024-01-25', 'Monterrey', 'Impacto contra objeto fijo', 'Distracción del conductor', '1 herido grave', 'No', 'Alta'),
(4, '2024-04-02', 'Puebla', 'Choque múltiple', 'Frenado repentino', '2 lesionados', 'Sí', 'Moderada'),
(5, '2024-05-12', 'Tijuana', 'Pérdida de control', 'Falla mecánica', '1 lesionado', 'No', 'Alta');


CREATE TABLE preguntas_frecuentes (
    id INT PRIMARY KEY NOT NULL,
    pregunta DATE NOT NULL,
    respuesta VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    orden VARCHAR(255) NOT NULL
) ENGINE = InnoDB;

INSERT INTO preguntas_frecuentes (id, pregunta, respuesta, categoria, orden) VALUES
(1, '2024-01-01', 'Los cascos deben reemplazarse cada 5 años.', 'Cascos', '1'),
(2, '2024-01-02', 'Sí, todos los cascos vendidos deben tener certificación.', 'Cascos', '2'),
(3, '2024-01-03', 'Los accidentes más comunes ocurren por exceso de velocidad.', 'Accidentes', '1'),
(4, '2024-01-04', 'Es recomendable usar casco integral para mayor protección.', 'Seguridad', '1'),
(5, '2024-01-05', 'La gravedad de lesiones disminuye hasta 70% con casco.', 'Seguridad', '2');
