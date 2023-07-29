SELECT
  ProductName,
  SalesAmount,
  CUME_DIST() OVER (ORDER BY SalesAmount) AS CumulativeDistribution
FROM sales;