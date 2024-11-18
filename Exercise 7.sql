--1
SELECT *
FROM Orders
WHERE orderid between 10253 and 10255

--2
SELECT companyname, contactname, phone, fax
FROM Customers
WHERE fax IS NULL

--3
SELECT country, supplierid, companyname, contactname, homepage
FROM suppliers
WHERE homepage IS NOT NULL