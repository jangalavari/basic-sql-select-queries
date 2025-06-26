-- Task 3: Writing Basic SELECT Queries

-- 1. Select all columns from a table
SELECT * FROM users;

-- 2. Select specific columns
SELECT id, name, age FROM users;

-- 3. Using WHERE to filter rows
SELECT * FROM users WHERE age > 18;

-- 4. Using AND and OR in WHERE clause
SELECT * FROM users WHERE city = 'New York' AND age >= 21;
SELECT * FROM users WHERE city = 'New York' OR city = 'Los Angeles';

-- 5. Using LIKE for pattern matching
SELECT * FROM users WHERE name LIKE 'A%';    -- names starting with 'A'
SELECT * FROM users WHERE email LIKE '%@gmail.com';  -- emails ending with @gmail.com

-- 6. Using BETWEEN for ranges
SELECT * FROM users WHERE age BETWEEN 20 AND 30;

-- 7. Sorting results with ORDER BY
SELECT * FROM users ORDER BY age DESC;  -- oldest users first
SELECT * FROM users ORDER BY name ASC;  -- alphabetical order

-- 8. Limiting the number of results
SELECT * FROM users ORDER BY age DESC LIMIT 5;  -- top 5 oldest users

-- 9. Combining WHERE, ORDER BY, and LIMIT
SELECT id, name, age FROM users
WHERE city = 'New York' AND age >= 18
ORDER BY age DESC
LIMIT 3;

-- 10. Example with a second table: orders
SELECT * FROM orders;

-- Select orders placed in 2024
SELECT * FROM orders WHERE order_date BETWEEN '2024-01-01' AND '2024-12-31';

-- Select latest 10 orders
SELECT * FROM orders ORDER BY order_date DESC LIMIT 10;

-- Select orders for a specific user
SELECT * FROM orders WHERE user_id = 101;

-- Select orders with specific status
SELECT * FROM orders WHERE status = 'Shipped' OR status = 'Delivered';

-- END OF SCRIPT