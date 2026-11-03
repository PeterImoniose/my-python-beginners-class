-- Staff database: create a table, add a record, then alter and rename it
CREATE DATABASE IF NOT EXISTS staffinfo;
USE staffinfo;

CREATE TABLE employee_info(
    staff_id INT NOT NULL PRIMARY KEY,
    staff_name VARCHAR(200) NOT NULL,
    phone_number VARCHAR(11) NOT NULL,
    DOB DATE NOT NULL,
    SEX VARCHAR(7) NOT NULL,
    email_address VARCHAR(255) NOT NULL,
    SOO VARCHAR(100) NOT NULL,
    home_address VARCHAR(200) NOT NULL);

INSERT INTO employee_info
    (staff_id, staff_name, phone_number, DOB, SEX, email_address, SOO, home_address)
VALUES
    (1, 'Sample Staff', '08000000000', '1990-01-01', 'Female', 'staff@example.com', 'Lagos', '1 Example Street');

ALTER TABLE employee_info ADD COLUMN next_kin VARCHAR(290);
ALTER TABLE employee_info DROP COLUMN next_kin;
RENAME TABLE employee_info TO senior_details;

-- Favourite sports team database
CREATE DATABASE IF NOT EXISTS assignment_favoriteteam;
USE assignment_favoriteteam;

CREATE TABLE team_info(
    Country VARCHAR(30) NOT NULL,
    city VARCHAR(20) NOT NULL,
    region VARCHAR(30) NOT NULL,
    sport_type VARCHAR(30) NOT NULL,
    Team_size INT NOT NULL,
    Team_gender VARCHAR(8) NOT NULL,
    Date_of_establishment DATE NOT NULL);
