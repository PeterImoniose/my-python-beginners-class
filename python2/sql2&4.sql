use studentper;
SELECT * FROM studentsperformance;

## TIME AND DATE
## current date and time
select now() as current_datetime;

use staffinfo;
create table employee_info2;
use employee;
select * from employee;
select
staff_name,
date_format(age,"%y-%m-%d") as formatted_date,
Year(age) as birth_year,
Month(age) as birth_month,
Day(age) as Birth_day
from employee;

## days alive
select
staff_name,
age,
DATEDIFF(NOW(), age) as days_alive
from employee;

## condition using date time
select staff_name,
count(*) as num_employees,
if (AVG(experience_years) > 4, "PROMOTE", "Bonus") as PROMOTION_ANALYSIS,
date_format (max(age), "%Y-%M-%D") as date_of_birth
from employee group by staff_name having count(*) < 7; ## This is used to sort out row less than 7


## copying table
create table employees2 like employee;
insert into employees2 select * from employee;
select * from employees2;

## DESCRIBE
describe employees2;

## TRUNCATE TABLE
truncate table employees2;

## CHECKING MISSING VALUES
select * from employee where staff_name is null;

## filling the missing value in a dataset
update employee set staff_name="vincent" is null;