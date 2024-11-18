--1
SELECT DISTINCT ShipCity, shipcountry
FROM orders
ORDER BY ShipCountry

--2
SELECT DISTINCT ShipCity, shipcountry
FROM orders
ORDER BY ShipCity DESC