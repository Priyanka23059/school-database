CREATE DATABASE School;
USE School;
CREATE TABLE Teachers (
    TeacherID INTEGER PRIMARY KEY,
    Name VARCHAR(40) NOT NULL,
    Subject VARCHAR(50) DEFAULT 'General',
    Age INTEGER,
    Salary REAL);
INSERT INTO Teachers (TeacherID, Name, Subject, Age, Salary)
VALUES (1, 'Suresh Kumar', 'Mathematics', 40, 45000);
INSERT INTO Teachers (TeacherID, Name, Subject, Age, Salary)
VALUES (2, 'Meena Sharma', 'Science', 35, NULL);
INSERT INTO Teachers (TeacherID, Name, Age, Salary)
VALUES (3, 'Ravi Varma', 50, 50000);
INSERT INTO Teachers (TeacherID, Name, Subject)
VALUES (4, 'Anita Rao', 'English');
UPDATE Teachers
SET Salary = 48000
WHERE TeacherID = 1;
SET SQL_SAFE_UPDATES = 0;
UPDATE Teachers
SET Salary = 40000
WHERE Subject = 'English';
DELETE FROM Teachers
WHERE TeacherID = 2;
DELETE FROM Teachers
WHERE Subject = 'General';