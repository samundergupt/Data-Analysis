Create Database company;
Create Table Employees (
employee_id INT PRIMARY KEY,
first_name VARCHAR (50),
last_name VARCHAR (50),
department VARCHAR (50),
salary INT,
hire_date DATE);

INSERT Into employees (employee_id, first_name, last_name, department, salary, hire_date)
Values 
(101, 'Amit', 'Sharma', 'HR', 50000, '2020-03-15'),
(102, 'Riya', 'Kapoor', 'Sales', 75000, '2019-03-22'),
(103, 'Raj', 'Mehta', 'IT', 90000, '2018-07-11'),
(104, 'Neha', 'Verma', 'IT', 85000, '2021-09-01'),
(105, 'Arjun', 'Singh', 'Finance', 60000, '2022-02-10');

SELECT * from Employees ORDER BY salary asc;

SELECT * from Employees ORDER BY department asc, salary asc;

SELECT * from Employees 
Where department = 'IT'
Order by hire_date Desc;

Create Table Sales (
sale_id INT Primary Key,
customer_name VARCHAR (50),
amount INT,
sale_date DATE);

Insert into Sales (sale_id, customer_name, amount, sale_date)
Values
(1, 'Aditi', 1500, '2024-08-01'),
(2, 'Rohan', 2200, '2024-08-03'),
(3, 'Aditi', 3500, '2024-09-05'),
(4, 'Meena', 2700, '2024-09-15'),
(5, 'Rohan', 4500, '2024-09-25');

Select * from Sales Order By amount desc;

Select * from Sales
Where customer_name = 'Aditi';

--Q9. What is the Difference Between a Primary Key and a Foreign Key?

A primary key uniquely identifies each record (row) in a table.
Key points:
Must be unique
Cannot be NULL
Only one primary key per table (it can be made of one or more columns)
Ensures entity integrity

A foreign key is a column that refers to the primary key of another table.
Key points:
Can have duplicate values
Can be NULL (unless restricted)
A table can have multiple foreign keys
Ensures referential integrity

In simple words:
Primary Key = “Who are you?”
Foreign Key = “Who are you related to?”

Q10. What Are Constraints in SQL and Why Are They Used?

Constraints are rules applied to table columns that restrict the type of data that can be stored in a database.
They help ensure the accuracy, consistency, and reliability of the data.
In short: constraints protect your data from bad entries.

Constraints are used to:
Maintain data integrity
Prevent invalid data from being inserted
Enforce relationships between tables
Apply business rules at the database level--









