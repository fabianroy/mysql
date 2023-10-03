CREATE DATABASE college;
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
SELECT * FROM students;
