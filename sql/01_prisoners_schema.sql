create database prisoners;
use prisoners;
create table prisoners(
prisoner_id int not null primary key,
Name varchar(100) not null,
Size int not null,
DOB date not null,
reason_for_conviction varchar(200) not null,
year_of_conviction year not null,
allergies varchar (500) not null,
Visitors_name varchar(50) not null,
num_of_visitation int not null);

SELECT * FROM prisoners.prisoners;
