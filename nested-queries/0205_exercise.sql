-- 5. Customer who bought order 10266
SELECT CompanyName AS CustomerName
FROM Customers
WHERE CustomerID = (SELECT CustomerID FROM Orders WHERE OrderID = 10266);