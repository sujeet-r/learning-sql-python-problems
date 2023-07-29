/*
Calculate a Running Total of Sales Amount:
Calculate the running total of the sales amount for each product ordered by their sales amount.
*/

SELECT
  ProductName,
  SalesAmount,
  SUM(SalesAmount) OVER (ORDER BY SalesAmount) AS RunningTotal
FROM sales;