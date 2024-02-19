--SELECT * FROM Customers;

--SELECT  DISTINCT COUNTRY FROM Customers

--SELECT * FROM Customers

--WHERE CustomerID LIKE 'BL%';

--SELECT TOP 100* FROM Orders;

--SELECT * FROM Customers
--WHERE Customers.PostalCode = '1010' OR Customers.PostalCode = '3012' or Customers.PostalCode = '12209' or Customers.PostalCode = '05023';  

--SELECT * FROM Orders 
--WHERE Orders.ShipRegion != 'NULL';

--SELECT * FROM CUSTOMERS 
--ORDER BY Country, City;

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--VALUES ('wasu', 'Cactus Comidas para llevar', 'David Reeves', 'Sales Agent', 'Rua la leche 345', 'Buenos Aires', NULL, '1010', 'Argentina', '(1) 135-4545', '(1) 135-4567');

--UPDATE Orders 
--SET ShipRegion = 'EuroZone'
--WHERE  ShipCountry = 'France';
--SELECT * FROM Orders

--DELETE FROM [Order Details]
--WHERE Quantity = '1';

--SELECT Orders.CustomerID FROM Orders
--WHERE OrderID = '10290'

--SELECT * FROM Orders
--LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID; 

--SELECT * FROM Employees;
--SELECT Employees.FirstName FROM Employees
--WHERE ReportsTo IS NULL;

--SELECT Employees.FirstName from Employees
--where ReportsTo = 2;

	--CREATE INDEX idx_customerid
	--ON Customers(CustomerID); 