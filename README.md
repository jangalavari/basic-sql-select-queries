# Task 3: Writing Basic SELECT Queries

## Objective
Extract data from one or more tables using SQL. The focus is on retrieving data using `SELECT` statements, filtering with `WHERE`, sorting with `ORDER BY`, and limiting results with `LIMIT`.

## Tools
- DB Browser for SQLite **or**
- MySQL Workbench

## Deliverables
- `select_queries.sql`: A SQL script demonstrating the use of `SELECT`, `WHERE`, `ORDER BY`, and `LIMIT`.

## Mini Guide and Examples

### 1. Use `SELECT *` and specific columns
- `SELECT * FROM users;`
- `SELECT id, name FROM users;`

### 2. Apply `WHERE`, `AND`, `OR`, `LIKE`, `BETWEEN`
- `SELECT * FROM users WHERE age > 18;`
- `SELECT * FROM users WHERE city = 'New York' OR city = 'Los Angeles';`
- `SELECT * FROM users WHERE name LIKE 'A%';`
- `SELECT * FROM orders WHERE order_date BETWEEN '2024-01-01' AND '2024-12-31';`

### 3. Sort with `ORDER BY`
- `SELECT * FROM users ORDER BY age DESC;`

### 4. Limit Results
- `SELECT * FROM users ORDER BY age DESC LIMIT 5;`

## How to Use

1. Open your SQL tool (DB Browser for SQLite or MySQL Workbench).
2. Open or create a database with sample tables similar to `users` and `orders`.
3. Copy and run the queries from `select_queries.sql`.
4. Observe the results and modify queries as needed for practice.

---

## Outcomes
- Understand how to retrieve and filter data using SQL.
- Learn how to sort and limit query results.

---

## Files
- [select_queries.sql](select_queries.sql) — contains all example queries.
