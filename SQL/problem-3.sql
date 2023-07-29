/*
Top 10% of Sales Amount:
Retrieve the products with the top 10% sales amount.
*/

SELECT *
FROM (
  SELECT
    ProductName,
    SalesAmount,
    PERCENT_RANK() OVER (ORDER BY SalesAmount DESC) AS SalesPercentRank
  FROM sales
) ranked_sales
WHERE SalesPercentRank <= 0.1;