SHOW TABLE;
 CREATE TABLE students(
 id INT,
  name  VARCHAR(50),
 age INT,
 city VARCHAR(50)
 );
 
INSERT INTO students VALUES 
(2,'Sara',12,'Toronto'),
(3,'John',15,'Vancouver'),
(4,'Emma',17,'calgary'),
(5,'David',11,'Toronto'),
(6,'Mary',9,'Vancouver');

SELECT * FROM students;
SELECT COUNT(*) FROM students;
SELECT * FROM students
ORDER BY  age DESC;

SELECT name FROM students;


SELECT * FROM students
ORDER BY age ASC;

SELECT name, age FROM students
ORDER BY age ASC;

SELECT name, age FROM students
ORDER BY age DESC;

SELECT MAX(age) FROM students;
SELECT MIN(age) FROM students;
SELECT AVG(age) FROM students;

SELECT city, COUNT(*)
FROM students 
GROUP BY city;

SELECT city, AVG(age)
FROM students
GROUP BY city;

SELECT city, MAX(age)
FROM students
GROUP BY city;

SELECT city, MIN(age)
FROM students
GROUP BY city;

SELECT city, COUNT(*)
FROM students
GROUP BY city
HAVING COUNT(*) >1;

SELECT city, AVG(age)
FROM students
GROUP BY city
HAVING AVG(age)>12 ;