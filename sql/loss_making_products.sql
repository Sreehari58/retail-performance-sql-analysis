-- Loss-Making Products
SELECT
  `Product Name`,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit
FROM superstore
GROUP BY `Product Name`
HAVING total_profit < 0
ORDER BY total_profit ASC
LIMIT 20;
