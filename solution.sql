CREATE DATABASE college;
USE college;

CREATE TABLE student (
    studentID INT PRIMARY KEY,
    studentName VARCHAR(50),
    age INT
);

ALTER TABLE student
ADD Email VARCHAR(30),
ADD Phonenumber BIGINT;

DESCRIBE student;

