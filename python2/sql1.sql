create database primeway_academy;
create database staffinfo;
use staffinfo;
create table employee_info(
staff_id int not null primary key,
staff_name varchar(200) not null,
phone_number varchar(11) not null,
DOB date not null,
SEX varchar(7) not null,
email_address text(255) not null,
SOO varchar(100) not null,
home_address varchar(200) not null);

insert into staffinfo
(staff_id,staff_name,phone_number,DOB,SEX,email_address,SOO,home_address)

employee_info
alter table senior_employees add column next_kin varchar(290) not null;
alter table senior_employees drop column next_kin;
rename table senior_employees to senior_details;




create database assignment_favoriteteam;
use assignment_favoriteteam;
create table team_info(
Country varchar(30) not null,
city varchar(20) not null,
region varchar(30) not null,
sport_type varchar(30) not null,
Team_size int not null,
Team_gender varchar(8) not null,
Date_of_establishment date not null);



