CREATE DATABASE XYZ;
CREATE DATABASE IF NOT EXISTS XYZ;
USE XYZ;

CREATE TABLE Employee(
ID INT PRIMARY KEY,
Name VARCHAR(50),
Salary FLOAT
);

INSERT INTO Employee
(ID, Name, Salary)
VALUES
(1, "Adam", 25000),
(2, "Bob", 28000),
(3, "Casley", 30000);

SELECT * FROM Employee;
SHOW TABLES;
