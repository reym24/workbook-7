-- 8. Table holding product categories
SELECT table_name 
FROM information_schema.tables 
WHERE table_schema = 'northwind' 
AND table_name LIKE '%category%';