SELECT
  ProductName,
  SalesAmount,
  LEAD(SalesAmount) OVER (ORDER BY ProductName) AS NextSalesAmount,
  LAG(SalesAmount) OVER (ORDER BY ProductName) AS PrevSalesAmount
FROM sales;