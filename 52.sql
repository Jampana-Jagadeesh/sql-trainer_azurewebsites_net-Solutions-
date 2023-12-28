SELECT name
FROM products
WHERE price <=2* (SELECT MIN(price) FROM products);
