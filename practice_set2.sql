CREATE  DATABASE xyz_company;
USE xyz_company;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(100),
salary int
);
INSERT INTO employee
(id,name,salary)
VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"bunny",40000);
SET SQL_SAFE_UPDATES = 0; --To turn off safe mode this safe mode will not let you make changes or update in queries
SELECT * FROM employee


