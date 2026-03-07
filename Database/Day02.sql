create database books;
use books;
create table self1(book_id int, book_name varchar(20), author_name varchar(20), DOP varchar(12));
insert into self1 values(2231, 'DSA', "Coreman", '12-01-2003');
insert into self1 values(2232, 'DAA', "Michal", '02-12-2007');
insert into self1 values(2204, 'COA', "Sisimanu", '10-11-2017');
insert into self1 values(2214, 'MATHEMATICS', "RD. Sharma", '15-09-2000');
select * from self1;
select * from self1 where book_id <= 2230;