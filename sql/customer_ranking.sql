-- Customer Profitability Ranking
WITH cust AS (
  SELECT
    `Customer ID`,
    `Customer Name`,
    SUM(Sales) AS sales,
    SUM(Profit) AS profit
  FROM superstore
  GROUP BY `Customer ID`, `Customer Name`
)
SELECT
  `Customer ID`,
  `Customer Name`,
  ROUND(sales, 2) AS sales,
  ROUND(profit, 2) AS profit,
  RANK() OVER (ORDER BY profit DESC) AS profit_rank
FROM cust
ORDER BY profit_rank
LIMIT 20;
