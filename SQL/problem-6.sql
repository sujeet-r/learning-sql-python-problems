/*
Find the Nth Highest Sales Amount:
Find the sales amount for the 3rd highest sales in the Sales table.
*/

SELECT DISTINCT SalesAmount
FROM (
  SELECT SalesAmount,
         DENSE_RANK() OVER (ORDER BY SalesAmount DESC) AS SalesDenseRank
  FROM sales
) ranked_sales
WHERE SalesDenseRank = 3;