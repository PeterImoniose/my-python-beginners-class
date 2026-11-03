-- Date functions, conditional aggregation, copying tables and handling missing values.
-- Uses the Students Performance table (data/StudentsPerformance.csv, imported as studentper.studentsperformance)
-- and an employee table with columns staff_name, age (date of birth) and experience_years.
USE studentper;
SELECT * FROM studentsperformance;

-- current date and time
SELECT NOW() AS current_datetime;

USE employee;
SELECT * FROM employee;

-- split a date of birth into parts
SELECT
    staff_name,
    DATE_FORMAT(age, '%Y-%m-%d') AS formatted_date,
    YEAR(age) AS birth_year,
    MONTH(age) AS birth_month,
    DAY(age) AS birth_day
FROM employee;

-- days alive
SELECT staff_name, age, DATEDIFF(NOW(), age) AS days_alive
FROM employee;

-- conditional aggregation: groups with fewer than 7 rows
SELECT staff_name,
       COUNT(*) AS num_employees,
       IF(AVG(experience_years) > 4, 'PROMOTE', 'BONUS') AS promotion_analysis,
       DATE_FORMAT(MAX(age), '%Y-%M-%D') AS date_of_birth
FROM employee
GROUP BY staff_name
HAVING COUNT(*) < 7;

-- copying a table
CREATE TABLE employees2 LIKE employee;
INSERT INTO employees2 SELECT * FROM employee;
SELECT * FROM employees2;
DESCRIBE employees2;
TRUNCATE TABLE employees2;

-- missing values
SELECT * FROM employee WHERE staff_name IS NULL;
UPDATE employee SET staff_name = 'Unknown' WHERE staff_name IS NULL;
