/* 23.9.20 */

CREATE DATABASE carshop;

DROP DATABASE school;

CREATE TABLE car (
id_car int /* AUTO_INCREMENT */,
manufacturer varchar(255),
model varchar(255)
PRIMARY KEY (id_car)
);

DESCRIBE employees;

INSERT INTO employees 
VALUES (1 /* NULL */, "Walter","White",50,"MrWhite@methgod.com");

/* 30.9.20 */

CREATE TABLE cars (
id_car smallint,
manufacturer varchar(255),
model varchar(255),
license_plate varchar(255),
vintage smallint
);

ALTER TABLE cars;
CHANGE COLUMN vintage year_of_manufacturer smallint;

DELETE 
FROM cars
WHERE id_car = 1;

SELECT *
FROM garages;



