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

/* 04.11.20 */

ALTER TABLE employees
ADD id_car smallint;

UPDATE employees
SET id_car = 4
WHERE id_employees = 4;


/* 11.11.20 */

INSERT INTO cars (
  manufacturer,
  model,
  license_plate,
  year_of_manufacturer
)
VALUES (
  "Ford",
  "Fiesta",
  "COVID",
  "2008"
  
);

INSERT INTO employees (
  firstname,
  lastname,
  age,
  email
);

VALUES (
  "Bill",
  "Gates",
  "65",
  "BillyGate@microsoft.com"
);

INSERT INTO garages (
  manufacturer,
  gps_coordinates,
  name,
  phone_number,
  email,
  description
);

VALUES (
 "Ford"
"Latitude: 63° 25' 59.99N 
Longitude: 10° 53' 59.99E"
"pepa"
"666420666"
"pepajebohatej@richpepa.com"
"hodně drahé auto"

);

/* 18.11.20 */

CREATE DATABASE `covid` COLLATE 'utf8_bin';

CREATE TABLE countries (
  id_country int AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  code varchar(10) NOT NULL,
  description text,
  PRIMARY KEY (id_country)
);

INSERT INTO countries (
  name,
  code,
  description
)
INSERT INTO `countries` (`id_country`, `name`, `code`, `description`) VALUES
(1,	'Poland',	'POL',	NULL),
(2,	'Italy',	'ITA',	NULL),
(3,	'Czech republic',	'CZE',	NULL),
(4,	'Canada',	'CAN',	NULL),
(5,	'Chile',	'CHL',	NULL),
(6,	'China',	'CHN',	NULL),
(7,	'Romania',	'ROM',	NULL),
(8,	'Slovakia',	'SVK',	NULL),
(9,	'Russia',	'RUS',	NULL),
(10,	'Sweden',	'SWE',	NULL),
(11,	'Ukraine',	'UKR',	NULL),
(12,	'Vietnam',	'VNM',	NULL),
(13,	'Japan',	'JPN',	NULL),
(14,	'Azerbaijan',	'AZE',	NULL),
(15,	'Niger',	'NER',	NULL),
(16,	'Norway',	'NOR',	NULL),
(17,	'Iraq',	'IRQ',	NULL),
(18,	'Iran',	'IRN',	NULL),
(19,	'Kazakhstan',	'KAZ',	NULL),
(20,	'United Arab Emirates',	'ARE',	NULL);

/* 25.11.20 */


