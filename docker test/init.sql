CREATE DATABASE IF NOT EXISTS mydatabase;
use mydatabase;

CREATE TABLE student (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    enrollment_date DATE
);

INSERT INTO student (first_name, last_name, enrollment_date)
VALUES 
('Amit', 'Sharma', '2024-07-01'),
('Priya', 'Singh', '2024-07-02'),
('Rahul', 'Verma', '2024-07-03'),
('Anjali', 'Patel', '2024-07-04'),
('Vikram', 'Mehta', '2024-07-05');

SELECT * FROM student;