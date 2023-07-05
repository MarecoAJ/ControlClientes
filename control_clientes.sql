CREATE DATABASE `control_clientes`;

CREATE TABLE `control_clientes`.`cliente` (
  `id_cliente` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `telefono` VARCHAR(45) NULL,
  `saldo` DOUBLE NULL,
  PRIMARY KEY (`id_clientes`));

INSERT INTO `control_clientes`.`cliente` (
`nombre`,
`apellido`,
`email`,
`telefono`,
`saldo`) 
VALUES(
"juan",
"perez",
"jperez@mail.com",
"424256",
100
),
(
"karla",
"gomez",
"kgomez@mail.com",
"445656",
200
);
