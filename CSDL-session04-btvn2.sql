CREATE DATABASE session04_btvn2;
USE session04_btvn2;

CREATE TABLE students(
    student_id VARCHAR(20) PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    birth_date DATE,
    gender VARCHAR(10),
    email VARCHAR(255)
);

INSERT INTO students
VALUES
('SV001', 'Nguyen Van A', '1990-2-24', 'Nam', 'a@gmail.com'),
('SV002', 'Nguyen Van B', '1995-6-15', 'Nam', 'b@gmail.com'),
('SV003', 'Pham Thi C', '2005-6-24', 'Nu', 'c@gmail.com'),
('SV004', 'Tran Thi D', '2002-3-15', 'Nu', NULL),
('SV005', 'Le Van E', '1997-11-30', 'Nam', 'e@gmail.com');

UPDATE students
SET email = 'd@gmail.com'
WHERE student_id= 'SV004';
SELECT*FROM students;

UPDATE students
SET gender = 'Nu'
WHERE student_id = 'SV005';
SELECT*FROM students;

DELETE FROM students
WHERE student_id = 'SV003';
SELECT*FROM students;