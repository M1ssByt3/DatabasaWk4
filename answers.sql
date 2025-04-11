1. CREATE DATABASE classDB;

USE school;

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

2. INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Yusuf', 20),
    (2, 'Brian Otieno', 22),
    (3, 'Chipo Moyo', 19),
    (4, 'David Kimani', 23),
    (5, 'Evelyn Njeri', 21),
    (6, 'Farai Dube', 18);

3. UPDATE student
SET age = 20
WHERE id = 2;
