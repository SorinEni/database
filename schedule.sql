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