DROP DATABASE IF EXISTS logind111;
CREATE DATABASE logind111;
use logind111;
create table login(
  username varchar(100),
  pasword varchar(100)
);
INSERT INTO `login`(`username`,`pasword`)
VALUES('galan','2025');

CREATE TABLE textiles (
   id int(11) NOT NULL AUTO_INCREMENT,
   `clave` INT NOT NULL,
   `producto` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
   `tipo` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
   `tela` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
   `cantidad_stock` INT NOT NULL,
	`precio` INT NOT NULL,
);
insert into textiles values(1,01,"Cubertura almohada","Ropa de cama","Poliéster",30,100);

select * from textiles;
