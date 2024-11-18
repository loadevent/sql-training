--1
SELECT customerid, companyname, country, city
FROM customers
where country = 'Mexico'

--2
SELECT productid, unitprice, unitsinstock
FROM Products
WHERE productname = 'Tofu'

--3
SELECT employeeid, title, firstname, lastname, hiredate
FROM Employees
WHERE employeeid = 1

--4
SELECT * 
FROM employees
WHERE reportsto = 2