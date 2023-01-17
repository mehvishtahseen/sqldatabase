CREATE TABLE student(
id INTEGER,
f_name TEXT,
l_name TEXT,
phone BIGINT,
emial TEXT
);
INSERT INTO student values(1, 'Samuel', 'Smith', '3481314198', 'smauel348@gmail.com');
INSERT INTO student values(1, 'Samuel', 'Smith', '3481314198', 'smauel348@gmail.com');
INSERT INTO student values(2, 'Danielle', 'John', '3546352155', 'Danielle354@gmail.com');
INSERT INTO student values(3, 'Angel', 'Timothy', '9952014789', 'Angel995@gmail.com');
INSERT INTO student values(4, 'Dana', 'Texa', '8536274910', 'Dana853@gmail.com');
INSERT INTO student values(5, 'Vanesa', 'Sure', '1230456987', 'Vanesa123@gmail.com');

select * from student;
ALTER TABLE student ADD Major VARCHAR(20);
UPDATE student SET Major = 'BIOLOGY' WHERE id = 1;
UPDATE student SET Major = 'Chemistry' WHERE id = 2;
UPDATE student SET Major = 'Math' WHERE id = 3;
UPDATE student SET Major = 'Science' WHERE id = 4;
UPDATE student SET Major = 'Physics' WHERE id = 5;

DELETE FROM student where id = 1;
