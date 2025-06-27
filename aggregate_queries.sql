-- aggregate_queries.sql
-- Step 2: Insert sample data and perform aggregate queries

-- Insert sample data
INSERT INTO sales (product, category, quantity, price) VALUES
('Apple', 'Fruit', 10, 0.5),
('Banana', 'Fruit', 20, 0.2),
('Carrot', 'Vegetable', 15, 0.3),
('Broccoli', 'Vegetable', 8, 0.6),
('Strawberry', 'Fruit', 5, 1.0),
('Potato', 'Vegetable', 30, 0.1);

-- 1. Total sales amount per category (SUM)
SELECT category, SUM(quantity * price) AS total_sales
FROM sales
GROUP BY category;

-- 2. Number of products in each category (COUNT)
SELECT category, COUNT(*) AS product_count
FROM sales
GROUP BY category;

-- 3. Average price per category (AVG)
SELECT category, AVG(price) AS avg_price
FROM sales
GROUP BY category;

-- 4. Categories with total sales above 5 (GROUP BY + HAVING)
SELECT category, SUM(quantity * price) AS total_sales
FROM sales
GROUP BY category
HAVING total_sales > 5;