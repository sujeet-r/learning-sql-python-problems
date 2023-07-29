SELECT
  ProductName,
  SalesAmount,
  PERCENT_RANK() OVER (ORDER BY SalesAmount) AS PercentRank
FROM sales;