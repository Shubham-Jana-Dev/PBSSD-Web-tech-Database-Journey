create table student2(id int, name varchar(20), branch VARCHAR(20));
use DATABASE student2;
insert into student2 VALUES(1, 'A','B.tech');
insert into student2 VALUES(2,'Santos','BCA');
insert into student2(name,branch) VALUES('Santosi','BCA');
insert into student2 VALUES(3,'Sans','BCA'),(4,'Manojit','BCA'),(5,'Sukamal','B.tech');
update student2 set id= '7' WHERE name='Santosi';
update student2 set id=10 WHERE id=7;
update student2 set id=7, name='Rajesh' WHERE id=10;

desc student2;


select * FROM student2;
