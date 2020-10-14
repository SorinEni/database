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

/* 13.10.20 */

CREATE TABLE garages (
id_garage smallint,
manufacturer varchar(255),
gps_coordinates varchar(255),
name varchar(255),
phone_number int,
email varchar(255),
description varchar(255),
PRIMARY KEY (id_garage)

);

ALTER TABLE cars
ADD PRIMARY KEY (id_car);

ALTER TABLE employees
ADD PRIMARY KEY (id_employees);

DELETE  FROM employees WHERE id_employees = 1;

ALTER TABLE cars MODIFY COLUMN id_car INT NOT NULL AUTO_INCREMENT;

ALTER TABLE employees MODIFY COLUMN id_employees INT NOT NULL AUTO_INCREMENT;

ALTER TABLE garages MODIFY COLUMN id_garage INT NOT NULL AUTO_INCREMENT;

/* 20.10.20 /*





