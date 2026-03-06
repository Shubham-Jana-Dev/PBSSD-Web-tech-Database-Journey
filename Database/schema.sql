CREATE DATABASE IF NOT EXISTS school_system;
USE school_system;
CREATE TABLE student (
    student_id Int PRIMARY key auto_increment,
    student_name VARCHAR(50),
    age INT
);
USE school_system;
INSERT INTO student (student_name, age)
values ('Rahul', 20),('Shubham',19);
select * from student;
use school_system;
update student
set student_name = 'Sisimanu'
where student_name like 'Rahul%';
SELECT * from student;
use school_system;
SELECT * from student;
INSERT into student
(student_name, age)
VALUES("Sisimanu",21);
show database;
