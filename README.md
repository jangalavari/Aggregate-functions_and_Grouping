# Task 4: Aggregate Functions and Grouping

This project demonstrates the use of SQL aggregate functions (`SUM`, `COUNT`, `AVG`) with `GROUP BY` and `HAVING` clauses to summarize and analyze tabular data.

## Files

- `sales_table.sql` – Script to create the `sales` table.
- `sales_data.sql` – Script to insert sample data into the table.
- `aggregate_queries.sql` – Common SQL queries using aggregate functions and grouping.

## How to Use

1. **Create the Table:**  
   Open your SQL tool (DB Browser for SQLite or MySQL Workbench) and run `sales_table.sql`.

2. **Insert Sample Data:**  
   Run `sales_data.sql` to populate the table.

3. **Run Aggregate Queries:**  
   Use the following queries (paste into your SQL tool):

   ```sql
   -- 1. Total sales per category
   SELECT category, SUM(quantity * price) AS total_sales
   FROM sales
   GROUP BY category;

   -- 2. Number of products in each category
   SELECT category, COUNT(*) AS product_count
   FROM sales
   GROUP BY category;

   -- 3. Average price per category
   SELECT category, AVG(price) AS avg_price
   FROM sales
   GROUP BY category;

   -- 4. Categories with total sales above 5
   SELECT category, SUM(quantity * price) AS total_sales
   FROM sales
   GROUP BY category
   HAVING total_sales > 5;
   ```

## Outcome

After completing these steps, you will:

- Understand how to use `SUM`, `COUNT`, `AVG` in SQL.
- Know how to group and filter data using `GROUP BY` and `HAVING`.

Feel free to experiment with the sample data or queries for deeper understanding!