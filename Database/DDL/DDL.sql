create DATABASE DDLcommansds;
use DDLcommansds;
create table employee(name varchar(30), Id int primary key, phone_number bigint);
insert into employee(name,Id,phone_number) VALUES('Shubham',099,9080202833);
insert into employee(name,Id) VALUES('Santose',045);
insert into employee(name,id,phone_number) values('Bikash',44,970045332);
truncate table employee;
DROP table if exists employee;
create table if not exists stuffs(name varchar(30), Id_number int , phone_number bigint);
insert into stuffs(name, id_number, phone_number) values('Sachin',23,700329834);
insert into stuffs(name,phone_number) values('Rinu',1200340056);
update stuffs set id_number = 78 where name = 'Rinu';
select * from stuffs;
rename table stuffs to new_emlpoyee;
rename table new_emlpoyee to new_employee;
insert into new_employee(name,id_number,phone_number) values('Sujit',45,694453093);
select * from new_employee;
select * from employee;



