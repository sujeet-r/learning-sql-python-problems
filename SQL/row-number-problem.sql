SELECT
  ROW_NUMBER() OVER (ORDER BY SalesAmount DESC) AS RowNumber,
  ProductName,
  Category,
  SalesAmount
FROM sales;