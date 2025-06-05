-- 3. Orders containing "Sasquatch Ale"
SELECT DISTINCT OrderID
FROM `Order Details`
WHERE ProductID = (SELECT ProductID FROM Products WHERE ProductName = 'Sasquatch Ale');