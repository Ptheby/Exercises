CREATE TABLE Products(
ProductID int,
ProductName text,
Price float,
Category text
);
INSERT INTO Products
VALUES(1, 'Apple', 0.50, 'Fruit'),
(2, 'Bread', 1.50, 'Bakery');

SELECT AVG(price) from Products