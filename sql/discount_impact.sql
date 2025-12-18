-- Discount Impact on Profitability
SELECT
  Discount,
  COUNT(*) AS transactions,
  ROUND(SUM(Sales), 2) AS sales,
  ROUND(SUM(Profit), 2) AS profit,
  ROUND(AVG(Profit), 2) AS avg_profit
FROM superstore
GROUP BY Discount
ORDER BY Discount;
