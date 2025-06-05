-- 16. How products identify supplier and list Tokyo Traders items
-- Products table has SupplierID column

-- First find SupplierID for Tokyo Traders
-- SELECT SupplierID FROM Suppliers WHERE CompanyName = 'Tokyo Traders'; -- Should be 4

SELECT p.ProductID, p.ProductName
FROM Products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE s.CompanyName = 'Tokyo Traders';