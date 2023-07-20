USE Northwind
SELECT OrderID, CustomerID, EmployeeID FROM Orders
WHERE ShipCity='Lyon'

SELECT Country FROM Suppliers
WHERE FAX IS NOT NULL

SELECT UnitPrice, Quantity, UnitPrice*Quantity AS PRODUCTAMOUNT FROM [Order Details]
SELECT * FROM [Order Details]



