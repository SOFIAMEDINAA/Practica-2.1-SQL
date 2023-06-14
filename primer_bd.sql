SHOW DATABASES;

CREATE DATABASE primer_db;

USE primer_db;

CREATE TABLE productos(
id_productos INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(40) NOT NULL,
color VARCHAR(40) NOT NULL,
talle char NOT NULL,
cantidad FLOAT NOT NULL,
PRIMARY KEY (id_productos)
);

SHOW TABLES;

INSERT INTO productos (nombre, color,talle, cantidad) VALUES ("remera","negra","M",20);

INSERT INTO productos (nombre, color, talle, cantidad) VALUES ("campera","verde","XL",30);

INSERT INTO productos (nombre, color, talle, cantidad) VALUES ("vestido","lila","S",10);

INSERT INTO productos (nombre, color, talle, cantidad) VALUES ("short","azul","L",50);

SELECT * FROM productos ;