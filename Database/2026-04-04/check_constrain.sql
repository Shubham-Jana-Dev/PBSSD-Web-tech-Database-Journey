Create database if not exists Check_constrain;
use Check_constrain;
create table ch_constrain(
    student_id int not null,
    first_name varchar(200),
    last_name varchar(200),
    student_age int
);
# scince we have forgotten to add the chek constrain in the table so we are droping the table...
drop table ch_constrain;
create table ch_constrain(
    student_id int not null,
    first_name varchar(200),
    last_name varchar(200),
    student_age int,
    check (student_age > 20)
);
desc ch_constrain;
insert into ch_constrain(student_id, first_name, last_name, student_age)
values(35,"Shubham","Jana", 22),
(34,"Manish","Roy",21);
select* from ch_constrain;
drop table if EXISTS ch_constrain;
create table employees(
    employee_id int PRIMARY KEY AUTO_INCREMENT,
    first_name varchar(200),
    last_name varchar(200),
    hourly_pay decimal(5,2),
    hire_date DATE
);

desc employees;

insert into employees(first_name, last_name, hourly_pay, hire_date)
values("Shubham","Jana",55.00,'2027-01-02'),
("Svajit","roy",45.00,'2028-05-12'),
("Vshal","ghos",30.40,'2026-07-04'),
("Nitesh","Gayen",25.00,'2025-04-13'),
("Suresh","Biswas",40.50,'2027-06-08'),
("Manojit","Malik",65.00,'2037-01-10');

select* from employees;
Alter table employees
Add column job varchar(200) after hourly_pay;

update employees set job = "manager"
where employee_id = 1;

update employees set job = "intern"
where employee_id = 6;

update employees set job = "junior engineer"
where employee_id = 4;
update employees set job = "junior engineer"
where employee_id = 3;

update employees set job = "sinior engineer"
where employee_id = 2;
update employees set job = "sinior engineer"
where employee_id = 5;

select*from employees;
Alter table employees
drop column job;

select * from employees
where hire_date < "2027-01-05" or last_name = "malik";
select * from employees
where job = "sinior engineer";
select * from employees
where NOt job = "manager";

select * from employees
where not job ="manager" and not job = "junior engineer";

select * from employees;

select employee_id,first_name,last_name from employees
where hire_date between "2025-01-01" and "2028-01-01";
select employee_id,first_name,job
from employees
where job in ("junior engineer","intern");


#end session (2026-04-05)
drop database check_constrain

create Table employee(emp_id int,
emp_name VARCHAR(200),
emp_city VARCHAR(300),
emp_country VARCHAR(400));

insert into employee(emp_id,emp_name,emp_city,emp_country)
values(1,"shubham","kolkata","IN"),
(2,"Shuvanker","Rachi","IN"),
(3,"Vivek","Mumbai","IN");

select * from employee;
update employee set emp_name = "Ram" WHERE emp_id = 2 or emp_id = 1;