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
(1, "Grace", 24, "Male"),
(2, "Gatduel", 27, "Male"),
(3, "Woodrow", 26, "Male"),
(4, "Sarah", 50, "Female");
SELECT * FROM students;
