# SQL Aggregate Functions and Grouping

This repository demonstrates how to use SQL aggregate functions and grouping to summarize and analyze tabular data. It includes scripts for creating a sample `sales` table, inserting example data, and running queries that utilize `SUM`, `COUNT`, `AVG`, `GROUP BY`, and `HAVING` clauses.

## Contents

- `sales_table.sql`: Script to create the `sales` table.
- `aggregate_queries.sql`: Script to insert sample data and perform aggregate queries.

## Usage

1. **Create the Table:**  
   Run `sales_table.sql` in your SQL environment (such as DB Browser for SQLite or MySQL Workbench).

2. **Insert Data & Run Queries:**  
   Run `aggregate_queries.sql` to insert sample rows and execute example queries demonstrating aggregate functions and grouping.

## Demonstrated SQL Concepts

- **SUM**: Calculate total sales per category.
- **COUNT**: Count the number of products in each category.
- **AVG**: Find the average price per category.
- **GROUP BY**: Group results by category.
- **HAVING**: Filter grouped results (e.g., categories with total sales above a threshold).

## Learning Outcome

By following this repository, you will learn how to:
- Apply aggregate functions to numeric columns.
- Use `GROUP BY` to categorize and summarize data.
- Filter groups using the `HAVING` clause.