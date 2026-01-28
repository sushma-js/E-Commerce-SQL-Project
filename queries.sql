-- View all products
SELECT * FROM products;

-- View all customers
SELECT * FROM customers;

-- Show orders with customer names
SELECT o.order_id, c.name, o.order_date
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;

-- Show order details with product names
SELECT o.order_id, p.product_name, oi.quantity
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
JOIN orders o ON oi.order_id = o.order_id;

-- Total sales per product
SELECT p.product_name, SUM(oi.quantity) AS total_sold
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_name;

-- Products with low stock
SELECT * FROM products WHERE stock < 20;
