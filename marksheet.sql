CREATE DATABASE Marksheet;
CREATE DATABASE IF NOT EXISTS Marksheet;
USE Marksheet;

CREATE TABLE Students(
ID INT PRIMARY KEY,
Name VARCHAR(50),
GPA FLOAT NOT NULL
);

--Method 1
INSERT INTO Students
(ID, Name, GPA)
VALUES
(1, "Fabian Roy", 4.67),
(2, "Mujtabir Nayeef", 5.0),
(3, "Mahir Riju", 4.58),
(4, "Nasif Fuad", 4.58),
(5, "Aishorzo Hira", 5.0),
(6, "Minhaz Aritro", 4.58);

-- Method 2 (Short)
INSERT INTO Students VALUES (1, "Fabian Roy", 4.67);
INSERT INTO Students VALUES (2, "Mujtabir Nayeef", 5.0);
INSERT INTO Students VALUES (3, "Mahir Riju", 4.58);
INSERT INTO Students VALUES (4, "Nasif Fuad", 4.58);
INSERT INTO Students VALUES (5, "Aishorzo Hira", 5.0);
INSERT INTO Students VALUES (6, "Minhaz Aritro", 4.58);

SELECT * FROM Students;
SHOW DATABASES;
SHOW TABLES;
