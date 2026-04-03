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
alter table new_employee add salary int;
update new_employee set salary = 35000 where name = 'Rinu';
alter table new_employee modify salary  varchar(70) ;
update new_employee set salary = '₹35K';
alter table new_employee change id_number employee_id int;
alter table new_employee add email varchar(80);
update new_employee set email = 'example@email.com';
alter table new_employee drop column email;
select * from new_employee;

select * from employee;

# minimum 5 table(primary Key, auto-inicrement), 5 column .

Create DATABASE KMC;
use KMC;

create Table if not exists stuffs(stuff_name VARCHAR(30) not null,
stuff_id int auto_increment PRIMARY KEY,
email varchar(19) UNIQUE,
phone_number BIGINT NOT NULL,
state_name TEXT not null);

insert INTO stuffs(stuff_name,email,phone_number,state_name) VALUES("Shubham Jana","shubham@gmail.com",9900990099,"West Bengal");

create Table if not exists m_area(area_name VARCHAR(30) not null,
area_id int auto_increment PRIMARY KEY,
land_mark varchar(19) UNIQUE,
area_pin BIGINT NOT NULL,
state_name TEXT not null);

select * from m_area;

insert INTO m_area(area_name,land_mark,area_pin,state_name) VALUES("Block 23","Shiva temple",700121,"West Bengal");


create Table if not exists officers(officer_name VARCHAR(30) not null,
officer_id int auto_increment PRIMARY KEY,
officer_email varchar(19) UNIQUE,
phone_number BIGINT NOT NULL,
post varchar(12) NOT NULL);

insert INTO officers(officer_name,officer_email,phone_number,post) VALUES("Rajat Jana","rajat@gmail.com",9900990099,"Head area");

create Table if not exists group_c(member_name VARCHAR(30) not null,
member_id int auto_increment PRIMARY KEY,
member_email varchar(19) UNIQUE,
phone_number BIGINT NOT NULL,
state_name TEXT not null);

insert INTO group_c(member_name,member_email,phone_number,state_name) VALUES("Sujoy","sujoy@gmail.com",9800990099,"West Bengal");


create Table if not exists pending_work(work_name VARCHAR(30) not null,
work_id int auto_increment PRIMARY KEY,
aproval_cause varchar(19) UNIQUE,
fund BIGINT NOT NULL,
area_name TEXT not null);

insert INTO pending_work(work_name,aproval_cause,fund,area_name) VALUES("cleaning_rode","public request",1002000,"Manik tala");





