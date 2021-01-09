CREATE DATABASE school;

CREATE TABLE students (
id_student int AUTO_INCREMENT ,
firstname varchar(255),
lastname varchar(255),
class varchar(255),
email varchar(255),
PRIMARY KEY (id_student)
);

INSERT INTO students
VALUES (NULL, "Sorin", "Eni", "2.C", "sorin.eni@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Šimon", "Siksta", "2.C", "simon.siksta@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Martin", "Ledl", "2.C", "martin.ledl@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Karel", "Nakladal", "2.C", "karel.nakladal@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Jan", "Šlechta", "2.C", "jan.slechta@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Jakub", "Vávru", "2.C", "jakub.vavru@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Michal", "Plaček", "2.C", "michal.placek@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Milan", "Ngo", "2.C", "milan.ngo@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Štěpán", "Kolarovský", "2.C", "stepan.kolarovsky@student.ossp.cz")

INSERT INTO students
VALUES (NULL, "Libor", "Pluháček", "2.C", "libor.pluhacek@student.ossp.cz")

CREATE TABLE teachers (
id_teacher int AUTO_INCREMENT ,
firstname varchar(255),
lastname varchar(255),
class varchar(255),
email varchar(255),
describtion varchar(255),
PRIMARY KEY (id_teacher)
);

INSERT INTO teachers
VALUES (NULL, "Martin", "Kokeš", "martin.kokes@ossp.cz", "nevim")

INSERT INTO teachers
VALUES (NULL, "Lenka", "Sklenářová", "lenka.sklenarova@ossp.cz", "nevim")

INSERT INTO teachers
VALUES (NULL, "Dana", "Kašparová", "dana.kasparova@ossp.cz", "nevim")

INSERT INTO teachers
VALUES (NULL, "Iva", "Součková", "iva.souckova@ossp.cz", "nevim")

INSERT INTO teachers
VALUES (NULL, "Lukáš", "Jakoubek", "lukas.jakoubek@ossp.cz", "nevim")
