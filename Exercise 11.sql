--1
SELECT count(*) as 'Total Employees'
FROM Employees

--2
SELECT count(*) 'Brazil Orders' 
FROM Orders
WHERE ShipCountry = 'Brazil'

--3
SELECT count(orderid) 'Total Orders'
FROM Orders
WHERE RequiredDate < '1996-08-30'

--4
SELECT SUM(unitsonorder)
FROM Products
WHERE SupplierID = 12

--5
SELECT MAX(discount) as 'Max Discount'
FROM [Order Details]