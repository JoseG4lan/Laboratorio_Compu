DROP DATABASE IF EXISTS logind111;
CREATE DATABASE logind111;
use logind111;
create table login(
  username varchar(100),
  pasword varchar(100)
);
INSERT INTO `login`(`username`,`pasword`)
VALUES('victor','2026');

CREATE TABLE textiles (
   id int(11) NOT NULL AUTO_INCREMENT,
   `clave` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
   `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
   `domicilio` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
   `telefono` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
   `correo_electronico` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `fecha_nacimiento` date DEFAULT NULL,
   `genero` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
   PRIMARY KEY(`id`)
);
insert into persona1 values(1,01,"luis","villa",73838,"luis@gmail.com","1989-05-02","Masculino");

select * from persona1;