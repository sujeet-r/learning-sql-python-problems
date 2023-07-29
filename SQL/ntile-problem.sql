SELECT
  ProductName,
  SalesAmount,
  NTILE(5) OVER (ORDER BY SalesAmount) AS SalesAmountGroup
FROM sales;