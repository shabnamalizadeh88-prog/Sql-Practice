USE data_analyst_practice;
SHOW TABLES;
CREATE TABLE customers(
id INT,
name VARCHAR(50),
age INT,
city VARCHAR(50)
);
INSERT INTO customers VALUES 
(2,'Sara',32,'Toronto'),
(3,'John',45,'Vancouver'),
(4,'Emma',28,'calgary'),
(5,'David',38,'Toronto'),
(6,'Mary',41,'Vancouver');

SELECT Count(*) FROM customers;

SELECT * FROM customers 
WHERE city ='Toronto';
 
SELECT * FROM customers
WHERE age > 35;