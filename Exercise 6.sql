--1
SELECT companyname
FROM customers where companyname like '%el'

--2
SELECT DISTINCT employeeid
FROM employeeterritories
WHERE territoryid IN (06897, 19713, 01581)

--3
SELECT DISTINCT employeeid
FROM employeeterritories
WHERE territoryid NOT IN (02116, 02139)