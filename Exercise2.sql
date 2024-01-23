Create Table Employees (

EmployeeID int, FirstName text, LastName text, Department text
);
INSERT INTO 
Employees 
VALUES
(1, 'Alice', 'Johnson', 'HR'),
(2, 'Bob', 'Smith', 'IT');

SELECT FirstName, LastName FROM Employees