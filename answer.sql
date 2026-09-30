-- Create database
CREATE DATABASE school;
-- Now I want to work with my database
USE school;
-- Let me create table
CREATE TABLE students(
	student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    student_age INT,
    gender VARCHAR(7)
    );
-- Let me insert data into my table
INSERT INTO students(student_id, student_name, student_age, gender)
VALUES
(1, "Dorcaz", 24, "Female"),
(2, "Maira", 25, "Female"),
(3, "Rehema", 18, "Female"),
(4, "Muzungu", 22, "Male");
SELECT * FROM students;
