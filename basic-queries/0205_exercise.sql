-- 5. Products with at least 100 units on hand, ordered by price (desc)
SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC;