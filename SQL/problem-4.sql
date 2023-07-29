/*
Average Sales Amount for Each Category with Partitioning:
Calculate the average sales amount for each category,
ordered by the average sales amount in descending order.
*/

SELECT
  Category,
  AVG(SalesAmount) AS AvgSalesAmount,
  RANK() OVER (ORDER BY AVG(SalesAmount) DESC) AS AvgSalesAmountRank
FROM sales
GROUP BY Category;