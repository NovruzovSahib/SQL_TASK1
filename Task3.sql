SELECT * FROM [Order Details]
WHERE Quantity BETWEEN 1 AND 10 
AND UnitPrice BETWEEN 9 AND 14

CREATE TABLE PRODUCT(
ProductId int identity,
ProductName nvarchar(50),
ProductType nvarchar(50),
Country nvarchar(50),
ProductCount int,
ProductCost int,
ProductDate Date,
ExpiryDate Date
)

INSERT INTO PRODUCT(ProductName, ProductType,Country, ProductCount, ProductCost,ProductDate,ExpiryDate)
VALUES 
('Product A', 'Liquid', 'AZERBAIJAN', 5, 450,'20220523','20250622'),
('Product B', 'Solid', 'ALBANIA', 6, 250,'20220523','20250622'),
('Product B', 'Solid', 'RUSSIA', 4, 150,NULL,'20250622'),
('Product D', 'Solid', 'GERMANY', 6, 450,'20220523','20250622'),
('Product D', 'Liquid', 'AUSTRIA', 7, 150,NULL,'20250622'),
('Product D', 'Liquid', 'RUSSIA', 8, 250,'20220523','20250622'),
('Product C', 'Solid', 'GERMANY', 9, 450,NULL,'20250622'),
('Product C', 'Solid', 'JAPAN', 15, 250,'20220523','20250622'),
('Product A', 'Liquid', 'GERMANY', 125, 450,NULL,'20250622'),
('Product A', 'Solid', 'JAPAN', 14, 450,'20220523','20250622'),
('Product D', 'Solid', 'JAPAN', 22, 250,'20220523','20250622'),
('Product A', 'Solid', 'GERMANY', 3, 150,NULL,'20250622'),
('Product B', 'Liquid', 'USA', 5, 450,'20220523','20250622'),
('Product B', 'Solid', 'RUSSIA', 2, 250,NULL,'20250622'),
('Product A', 'Liquid', 'JAPAN', 7, 250,'20220523','20250622'),
('Product B', 'Solid', 'USA', 9, 150,NULL,'20250622'),
('Product A', 'Liquid', 'RUSSIA', 5, 250,NULL,'20250622'),
('Product C', 'Solid', 'USA', 10, 450,'20220523','20250622'),
('Product C', 'Solid', 'RUSSIA', 5, 250,'20220523','20250622'),
('Product A', 'Liquid', 'USA', 5, 150,'20220523','20250622')

SELECT * FROM PRODUCT
WHERE Country = 'GERMANY' OR Country = 'RUSSIA'

SELECT * FROM Employees
WHERE Region = 'WA'OR Region IS NOT NULL

SELECT COUNT(*) AS REGIONCOUNT FROM Suppliers
WHERE Region IS NULL

SELECT *
FROM SUPPLIERS
WHERE CONTACTNAME LIKE '%OR%'

SELECT *
FROM CUSTOMERS
WHERE CUSTOMERID IN ('ALFKI', 'BOLID', 'BONAP', 'ERNSH');
