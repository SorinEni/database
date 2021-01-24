CREATE TABLE subjects (
id_subject int AUTO_INCREMENT ,
name varchar(255),
description text,
PRIMARY KEY (id_subject)
);

ALTER TABLE subjects ADD shortname varchar(10);

INSERT INTO subjects 
VALUES(
    null, "Matematika", "M", "1+1=2 easy math"
);

INSERT INTO subjects 
VALUES(
    null, "Webové programování", "WP", "php is cool xD"
);

INSERT INTO subjects 
VALUES(
    null, "Anglická jazyk", "Aj", "Do you sprechen ze englishki?"
);

INSERT INTO subjects 
VALUES(
    null, "Český jazyk", "Čj", "Neumím česky"
);

INSERT INTO subjects 
VALUES(
    null, "Značkovací jazyky", "Zj", "HTML AND CSS IS COOL"
);

INSERT INTO subjects 
VALUES(
    null, "Russian", "Ru", "Путин лучший всех"
);

INSERT INTO subjects 
VALUES(
    null, "Romanian", "Ro", "Sarmaleeeeeeeeeeeeeeee"
);

/*

Přidal jsem dřív ten shortname ale tímhle příkazem bych ho přidal kdybych ho tam neměl 

UPDATE subjects
SET shortname='M'
WHERE name='Matematika';

 */