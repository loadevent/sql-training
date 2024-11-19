--1
SELECT productid, productname, UnitsInStock, UnitPrice, 
UnitsInStock * UnitPrice as 'Stock Value'
FROM Products

--2
SELECT OrderID, ProductID, (UnitPrice * Quantity - (UnitPrice * Quantity * Discount))
AS [Cost]
FROM [Order Details]
WHERE ProductID = 65
AND OrderID = 10250