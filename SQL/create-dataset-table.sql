/*
CREATE TABLE WITH VALUES
*/

-- Dummy table with sales data
CREATE TABLE Sales (
  SalesID INT,
  ProductName VARCHAR(50),
  Category VARCHAR(50),
  SalesAmount DECIMAL(10, 2)
);

-- Inserting sample data
INSERT INTO Sales (SalesID, ProductName, Category, SalesAmount)
VALUES
  (1, 'Product A', 'Electronics', 1000.00),
  (2, 'Product B', 'Electronics', 800.00),
  (3, 'Product C', 'Fashion', 500.00),
  (4, 'Product D', 'Fashion', 1200.00),
  (5, 'Product E', 'Electronics', 600.00);
  (6, 'Product F', 'Fashion', 300.00),
  (7, 'Product G', 'Electronics', 900.00),
  (8, 'Product H', 'Fashion', 700.00),
  (9, 'Product I', 'Fashion', 1100.00),
  (10, 'Product J', 'Electronics', 1500.00),
  (11, 'Product K', 'Fashion', 400.00),
  (12, 'Product L', 'Electronics', 1300.00),
  (13, 'Product M', 'Fashion', 800.00),
  (14, 'Product N', 'Electronics', 1000.00),
  (15, 'Product O', 'Fashion', 600.00);