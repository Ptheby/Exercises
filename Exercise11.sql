CREATE TABLE Products(
ProductID int,
ProductName text
);
CREATE TABLE Orders(
OrderID int,
ProductID int,
OrderDate date
);

INSERT INTO Products
VALUES(1, 'Laptop'), (2, 'Desk Chair');


INSERT INTO Orders
VALUES(1, 1, '2023-01-01'), (2, 2, '2023-01-02');



SELECT ProductName, OrderDate From Products INNER JOIN Orders on Products.ProductID = Orders.ProductID 