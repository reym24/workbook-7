-- 10. How products identify category and list all seafood items
-- Products table has CategoryID column
SELECT ProductID, ProductName
FROM Products
WHERE CategoryID = 8; -- 8 is Seafood