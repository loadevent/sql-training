--1
SELECT employeeid, TitleOfCourtesy as 'Title', firstname as [Name],
lastname as Surname, BirthDate, HireDate, Extension
FROM employees

--2
SELECT CompanyName + ' ' + ContactName as [Company's Contact],
phone, fax
FROM Customers