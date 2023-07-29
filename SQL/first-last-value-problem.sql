SELECT DISTINCT
  Category,
  FIRST_VALUE(SalesAmount) OVER (PARTITION BY Category ORDER BY SalesAmount) AS FirstSale,
  LAST_VALUE(SalesAmount) OVER (PARTITION BY Category ORDER BY SalesAmount) AS LastSale
FROM sales;