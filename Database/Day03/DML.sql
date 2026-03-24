CREATE DATABASE dmlCommands;
use dmlCommands;
create table information(id int);
# => INSERT
select * from information;
create table information12(name varchar(20), address text, marks decimal(5,2));
insert into information12 (name, address, marks) values('Shubham','Kolkata',71.34);
drop table information1;
select * from information12;
insert into information12 (name, address, marks) values('Bikash', 'West Medinipore', 89.23);
select * from information12;
insert into information12 (name, marks) values('Subhanker',88.61);
select * from information12;
insert into information12 values('Sudip','East Medinipore', 83.59);
insert into information12 values('Rajdeep','medinipor', 78.98);
insert into information12 values('Dipanker','Bankura',34.99);
select * from information12;

# 2. => UPDATE
UPDATE information12 SET marks = 90 where name = 'Sudip';
select * from information12; 
update information12 set marks = 100 where marks = 90;
select * from information12;

