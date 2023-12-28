SELECT name
FROM products
WHERE price = (SELECT MIN(price) FROM products);
