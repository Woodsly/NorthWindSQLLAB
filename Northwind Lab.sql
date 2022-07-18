--1
--SELECT * FROM Customers;

--2
--SELECT DISTINCT Country From Customers;

--3
--SELECT * FROM Customers
--WHERE CustomerID LIKE 'BL%';

--4
--SELECT TOP 100 * FROM orders;

--5
--SELECT * FROM Customers
--WHERE PostalCode IN ('1010', '3012', '12209', '05023');

--6
--SELECT * FROM orders
--WHERE ShipRegion <> 'NULL';

--7
--SELECT * FROM Customers
--ORDER BY Country;

--SELECT * FROM Customers
--ORDER BY City;

--8
--INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--VALUES('CWOOD', 'Wood Motors', 'Connor Wood', 'Guy in the chair', 'Lane', 'Detroit', NULL, '48236', 'USA', '(313) 111 1111', '(313) 111 1112')

--9
--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France'

--10
--DELETE FROM [Order Details]
--WHERE Quantity = 1;

--SELECT * FROM [Order Details]

--11
--SELECT CustomerID from Orders
--WHERE OrderID = 10290;

--12
--SELECT * FROM Customers
--JOIN Orders ON Customers.CustomerID = Orders.CustomerID

--13
--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;

--14
--SELECT * FROM Employees
--SELECT FirstName FROM Employees
--WHERE ReportsTo = (SELECT EmployeeID FROM Employees
--WHERE FirstName = 'Andrew');