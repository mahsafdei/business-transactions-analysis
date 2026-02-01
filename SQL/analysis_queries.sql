-- =========================================
-- Business Transactions Analysis
-- Author: Mahsa Fadaei
-- Description: SQL queries for analyzing
-- transactional business data
-- =========================================


-- 1. Total Revenue
-- Calculates total revenue across all transactions
SELECT
  SUM(Quantity * UnitPrice) AS total_revenue
FROM transactions;


-- 2. Monthly Revenue Trend
-- Aggregates revenue by year and month
WITH monthly_sales AS (
  SELECT
    strftime('%Y-%m', InvoiceDate) AS month,
    SUM(Quantity * UnitPrice) AS revenue
  FROM transactions
  GROUP BY month
)
SELECT *
FROM monthly_sales
ORDER BY month;


-- 3. Top 10 Customers by Revenue
-- Identifies highest-value customers
SELECT
  CustomerID,
  SUM(Quantity * UnitPrice) AS revenue
FROM transactions
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
ORDER BY revenue DESC
LIMIT 10;


-- 4. Revenue by Country
-- Analyzes revenue distribution across countries
SELECT
  Country,
  SUM(Quantity * UnitPrice) AS revenue
FROM transactions
GROUP BY Country
ORDER BY revenue DESC;


