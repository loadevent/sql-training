--1
SELECT OrderID, count(productid) 'Total Products'
FROM [Order Details]
GROUP BY OrderID

--2
SELECT OrderID, MIN(Quantity)
FROM [Order Details]
GROUP BY OrderID
HAVING MIN(Quantity) < 10

--3
SELECT CustomerID, CompanyName, ContactName
FROM Customers
WHERE CustomerID IN (SELECT CustomerID FROM Customers
						where PostalCode = '1010')