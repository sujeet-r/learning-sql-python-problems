SELECT
  Category,
  SalesAmount,
  SUM(SalesAmount) OVER (PARTITION BY Category) AS TotalSalesAmount
FROM sales;