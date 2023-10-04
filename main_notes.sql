CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE students(
ID INT PRIMARY KEY,
Name VARCHAR(30),
Roll INT NOT NULL,
Grade VARCHAR(30),
City VARCHAR(30)
);

INSERT INTO students
(ID, Name, Roll, Grade, City)
VALUES
(101, "Fabian", 775, "A", "Dhaka"),
(102, "Nasif", 714, "A", "Dhaka"),
(103, "Mahir", 756, "A+", "Dhaka"),
(104, "Mujtabir", 780, "A-", "Dhaka");

SELECT Name, Grade FROM students;
SELECT DISTINCT Grade FROM students;
SELECT * FROM students WHERE Grade = "A";
SELECT * FROM students WHERE Roll > 750;
SELECT * FROM students WHERE Grade = "A" AND ROll > 750;
SELECT * FROM students WHERE Grade = "A" OR Roll > 750;
SELECT * FROM students WHERE Roll BETWEEN 750 AND 775;
SELECT * FROM students WHERE City IN ("Dhaka");
SELECT * FROM students WHERE Grade NOT IN ("A");
SELECT * FROM students LIMIT 2;
SELECT * FROM students ORDER BY Name ASC;
SELECT * FROM students ORDER BY Name DESC;
SELECT * FROM students;

/* Aggregate Functions */

SELECT MAX(Roll) FROM students;
SELECT AVG(Roll) FROM students;
SELECT MIN(Roll) FROM students;
SELECT COUNT(Roll) FROM students;
SELECT SUM(Roll) FROM students;

/* Group By Clause */

SELECT Grade, COUNT(Roll) FROM students GROUP BY Grade;
