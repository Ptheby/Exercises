CREATE Table Inventory(
ItemID int,
ItemName text,
UnitsInStock int
);
INSERT INTO Inventory
VALUES(1, 'Printer Paper', 15),
(2, 'Staples', 30);

SELECT * FROM Inventory WHERE UnitsInStock < 20