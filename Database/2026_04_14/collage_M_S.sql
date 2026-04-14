
create table fees1(transaction_id int AUTO_INCREMENT PRIMARY KEY not null,
student_name varchar(200) not null,
amount int not null,
payment_time TIMESTAMP not null,
payment_method varchar(200) not null);

select*from fees1;

create Table payments(transection_id int AUTO_INCREMENT PRIMARY KEY not null,
student_id int not null,
student_name VARCHAR(200) not null,
crouse_name VARCHAR(100) not null,
department_name VARCHAR(800) not null);

desc payments;

create Table accountent(employee_id int AUTO_INCREMENT PRIMARY KEY not null,
accountent_name VARCHAR(200) not null,
phone_number BIGINT UNIQUE not null,
email_id VARCHAR(800) not null,
date_of_joining DATE not null);

desc accountent;

create Table student(student_id int AUTO_INCREMENT PRIMARY KEY not null,
student_name VARCHAR(200) not null,
phone_number BIGINT UNIQUE not null,
email_id VARCHAR(800) not null,
date_of_admition DATE not null);

desc student;

create Table faculty(employee_id int AUTO_INCREMENT PRIMARY KEY not null,
faculty_name VARCHAR(200) not null,
phone_number BIGINT UNIQUE not null,
email_id VARCHAR(800) not null,
job_role varchar(30) not null,
date_of_joining DATE not null);

desc faculty;


create Table bus(bus_id int AUTO_INCREMENT PRIMARY KEY not null,
department_name VARCHAR(200) not null,
bus_conductor_name VARCHAR(200) not null,
conductor_phone BIGINT not null,
bus_driver varchar(400) not null);

desc bus;

create Table b_allocation(allocation_id int AUTO_INCREMENT primary KEY not null,
allocation_resion TEXT not null,
allocation_department varchar(900) not null,
allocation_date date not null,
related_faculty VARCHAR(400)not null
);

desc b_allocation;

create Table assets(
    assets_id int AUTO_INCREMENT PRIMARY KEY not null,
    concern_department varchar(900) not null,
    assets_values BIGINT not null,
    assets_location VARCHAR(800) not null,
    assets_buy_date date not null
);

desc assets;

create Table assets_allocation(allocation_id int AUTO_INCREMENT primary KEY not null,
allocation_resion TEXT not null,
allocation_department varchar(900) not null,
allocation_date date not null,
related_faculty VARCHAR(400) not null
);

desc assets_allocation;

create Table venders(vender_id int AUTO_INCREMENT PRIMARY KEY not null,
vender_name VARCHAR(300) not null,
vender_phone BIGINT not null,
vender_email varchar(200) not null,
vender_joining_date date not null);

desc venders;

create Table counsilors(counsilor_id int AUTO_INCREMENT PRIMARY KEY not null,
counsilor_name VARCHAR(300) not null,
counsilor_phone BIGINT not null,
counsilor_email varchar(200) not null,
counsilor_joining_date date not null);

desc counsilors;

create Table student_election(
    election_name VARCHAR(800) not null,
    election_id int AUTO_INCREMENT PRIMARY KEY not null,
    candidate_name VARCHAR(900) not null,
    election_buget bigint not null,
    election_date date not null
);
desc student_election;
