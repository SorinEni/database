SELECT * FROM schedule sch
JOIN subjects su ON sch.id_subject = su.id_subject;
JOIN classrooms cl ON sch.id_classroom = cl.id_classroom;
JOIN teachers te ON sch.id_teacher = te.id_teacher;
