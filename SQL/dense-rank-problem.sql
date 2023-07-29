SELECT
  DENSE_RANK() OVER (ORDER BY SalesAmount DESC) AS DenseRank,
  ProductName,
  Category,
  SalesAmount
FROM sales;