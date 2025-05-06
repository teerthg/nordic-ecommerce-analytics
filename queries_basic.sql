-- Sample records
SELECT * FROM customers LIMIT 5;
SELECT * FROM orders LIMIT 5;

-- Customers from Uppsala
SELECT * FROM customers WHERE city = 'Uppsala';

-- Top 5 most expensive products
SELECT * FROM products ORDER BY price DESC LIMIT 5;

-- Total number of orders
SELECT COUNT(*) AS total_orders FROM orders;
