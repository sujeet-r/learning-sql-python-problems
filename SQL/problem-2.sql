/*
Difference in Sales Amount from the Previous Product:
Calculate the difference in sales amount from the previous product for each product ordered by their sales amount.
*/

SELECT
  ProductName,
  SalesAmount,
  SalesAmount - LAG(SalesAmount, 1, 0) OVER (ORDER BY SalesAmount) AS SalesDifference
FROM sales;