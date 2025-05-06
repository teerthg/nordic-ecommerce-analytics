-- Monthly revenue
SELECT DATE_FORMAT(o.order_date, '%Y-%m') AS month,
       SUM(p.price * oi.quantity) AS revenue
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id
GROUP BY month
ORDER BY month;

-- Top 5 customers by spend
SELECT c.name, 
       SUM(p.price * oi.quantity) AS Total_Spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id
GROUP BY c.customer_id
ORDER BY Total_Spent DESC
LIMIT 5;

-- Product rankings by average rating
SELECT p.product_name, AVG(r.rating) AS avg_rating,
       RANK() OVER (ORDER BY AVG(r.rating) DESC) AS rank_position
FROM products p
JOIN reviews r ON p.product_id = r.product_id
GROUP BY p.product_id;

-- Conversion rate by campaign
SELECT campaign_name,
       ROUND(conversions / reach * 100, 2) AS conversion_rate
FROM marketing;
