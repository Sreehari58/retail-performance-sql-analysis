-- Monthly Sales & Profit Trend
SELECT
  DATE_FORMAT(STR_TO_DATE(`Order Date`, '%m/%d/%Y'), '%Y-%m-01') AS month,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit
FROM superstore
GROUP BY month
ORDER BY month;
