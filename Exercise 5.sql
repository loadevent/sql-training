--1
SELECT employeeid, city
FROM Employees
WHERE country = 'UK'

--2
SELECT productname, unitsinstock 
FROM Products
WHERE unitsinstock < 17

--3
SELECT unitprice, productname, productid
FROM Products
WHERE unitprice <= 30