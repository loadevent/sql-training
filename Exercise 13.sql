--1
SELECT p.ProductID, P.ProductName, S.SupplierID, S.CompanyName,
S.ContactName, S.Phone
FROM Products P, Suppliers S
WHERE P.SupplierID = S.SupplierID

--2
SELECT T.TerritoryID, T.TerritoryDescription, R.RegionID,
R.RegionDescription
FROM Territories T, Region R
WHERE R.RegionID = T.RegionID

--3
SELECT O.OrderID, O.CustomerID, O.OrderDate, O.RequiredDate,
O.ShipVia, S.CompanyName
FROM Orders O
JOIN Shippers S ON O.ShipVia = S.ShipperID