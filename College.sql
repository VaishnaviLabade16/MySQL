show databases;
use vaishnavi;
CREATE TABLE College (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    course VARCHAR(50),
    city VARCHAR(50)
);
INSERT INTO College (student_id, student_name, age, gender, course, city) VALUES
(1, 'Rahul Sharma', 20, 'Male', 'Computer Science', 'Delhi'),
(2, 'Ananya Verma', 19, 'Female', 'Information Technology', 'Mumbai'),
(3, 'Amit Patel', 21, 'Male', 'Mechanical Engineering', 'Ahmedabad'),
(4, 'Priya Singh', 20, 'Female', 'Electrical Engineering', 'Lucknow'),
(5, 'Rohan Iyer', 22, 'Male', 'Civil Engineering', 'Chennai'),
(6, 'Neha Gupta', 19, 'Female', 'BBA', 'Jaipur');
SELECT * FROM College;
