SELECT
  RANK() OVER (ORDER BY SalesAmount DESC) AS Ranking,
  ProductName,
  Category,
  SalesAmount
FROM sales;