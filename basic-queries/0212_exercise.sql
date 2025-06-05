-- 12. Employees with "manager" in their title
SELECT EmployeeID, FirstName, LastName, Title
FROM Employees
WHERE Title LIKE '%Manager%';