-- 7. Products with no stock but on backorder
SELECT ProductID, ProductName, UnitsInStock, UnitsOnOrder
FROM Products
WHERE UnitsInStock = 0 AND UnitsOnOrder >= 1
ORDER BY ProductName;