-- 4. Products with unit price $7.50 or less
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitPrice <= 7.50
ORDER BY UnitPrice;