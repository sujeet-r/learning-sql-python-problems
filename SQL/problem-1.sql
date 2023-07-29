/*
Top N Products per Category:
Retrieve the top 2 products with the highest sales amount for each category.
*/

SELECT *
FROM (
  SELECT
    ProductName,
    SalesAmount,
    `Category`,
    ROW_NUMBER() OVER (PARTITION BY Category ORDER BY SalesAmount DESC) AS RowNumber
  FROM sales
) ranked_sales
WHERE RowNumber <= 2;