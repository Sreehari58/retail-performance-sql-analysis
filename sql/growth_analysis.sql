-- Month-over-Month Sales Growth
WITH monthly AS (
  SELECT
    DATE_FORMAT(STR_TO_DATE(`Order Date`, '%m/%d/%Y'), '%Y-%m-01') AS month,
    SUM(Sales) AS sales
  FROM superstore
  GROUP BY month
)
SELECT
  month,
  ROUND(sales, 2) AS sales,
  ROUND(
    (sales - LAG(sales) OVER (ORDER BY month)) /
    NULLIF(LAG(sales) OVER (ORDER BY month), 0) * 100, 2
  ) AS mom_growth_pct
FROM monthly
ORDER BY month;
