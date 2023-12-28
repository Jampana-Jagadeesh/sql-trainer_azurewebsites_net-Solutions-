SELECT *
FROM products
WHERE price NOT IN (SELECT price FROM products GROUP BY price HAVING COUNT(*) > 1);
