ALTER TABLE classroom
ADD UNIQUE (number);

ALTER TABLE teachers
ADD UNIQUE (firstname);

ALTER TABLE subjects
ADD UNIQUE (name);

CREATE TABLE schedule(
id_schedule int primary key,
id_classroom int,
id_teacher int,
id_subject int, 
FOREIGN KEY (id_classroom) REFERENCES classroom(number),
FOREIGN KEY (id_teacher) REFERENCES teachers(firstname),
FOREIGN KEY (id_subject) REFERENCES subjects(name),
lesson_number int,
day_of_week tinyint); 

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("1", "1", "1", "1", "1", "1")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("2", "2", "2", "3", "2", "3")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("3", "1", "3", "2", "3", "5")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("4", "3", "1", "1", "4", "4")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("5", "5", "2", "3", "5", "5")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("6", "4", "3", "2", "6", "4")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("7", "3", "1", "1", "7", "3")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("8", "5", "2", "3", "8", "2")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("9", "2", "3", "2", "9", "1")

INSERT INTO schedule (id_schedule, id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("10", "4", "3", "1", "9", "1")

