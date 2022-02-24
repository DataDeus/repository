SELECT * FROM "Customers" LIMIT 0, 10;  /* Question 1 */

SELECT * FROM Products ORDER BY UnitsOnOrder DESC LIMIT 0,17;  /* Question 2 */

/* Question 3 */

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "UK";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "USA";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Argentina";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Austria";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Belgium";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Brazil";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Canada";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Denmark";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Finland";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "France";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Germany";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Ireland";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Italy";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Mexico";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Norway";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Poland";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Portugal";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Spain";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Sweden";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Switzerland";

SELECT COUNT (Country)
FROM Customers
WHERE Country IS "Venezuela";

SELECT * FROM Products ORDER BY ReorderLevel DESC LIMIT 0,10;  /* Question 4 */

/* Question 5 */

SELECT * FROM Suppliers WHERE SupplierID is 5

SELECT * FROM Suppliers WHERE SupplierID is 11

SELECT * FROM Suppliers WHERE SupplierID is 19

SELECT * FROM Suppliers WHERE SupplierID is 23

SELECT * FROM Suppliers WHERE SupplierID is 26

SELECT * FROM Suppliers WHERE SupplierID is 12

SELECT * FROM Suppliers WHERE SupplierID is 7

SELECT * FROM Suppliers WHERE SupplierID is 1

SELECT * FROM "Employees" LIMIT 0, 5;  /* Question 6 */



