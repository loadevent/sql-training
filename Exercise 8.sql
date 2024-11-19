--1
SELECT *
FROM [order details]
WHERE quantity > 6 and discount > 0.2

--2
SELECT supplierid, companyname, contactname, city, fax, phone
FROM suppliers
WHERE fax IS NOT NULL 
OR phone = '(171) 555-2222'