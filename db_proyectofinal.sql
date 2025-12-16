create database db_proyectofinal;
use db_proyectofinal;
create table cascos (
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

create table accidentes (
id INT PRIMARY KEY NOT NULL,
fecha DATE NOT NULL,
lugar VARCHAR(255) NOT NULL,
descripcion VARCHAR(255) NOT NULL,
causa VARCHAR(255) NOT NULL,
lesionados VARCHAR(255) NOT NULL,
uso_casco VARCHAR(255) NOT NULL,
GRAVEDAD VARCHAR(255) NOT NULL
) ENGINE = InnoDB; 

create table preguntas_frecuentes (
id INT PRIMARY KEY NOT NULL,
pregunta DATE NOT NULL,
respuesta VARCHAR(255) NOT NULL,
categoria VARCHAR(255) NOT NULL,
orden VARCHAR(255) NOT NULL
) ENGINE = InnoDB; 