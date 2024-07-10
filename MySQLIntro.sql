-- find all products
SELECT * from products;
USE bestbuy;
-- find all products that cost $1400
SELECT * FROM products WHERE Price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT * FROM products WHERE Price = 11.99 OR Price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM Products WHERE NOT Price = 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM products ORDER BY Price DESC;
-- find all employees who don't have a middle initial
SELECT * FROM employees WHERE MiddleInitial IS Null;
-- find distinct product prices
SELECT DISTINCT Price FROM products;
-- find all employees whose first name starts with the letter ‘j’
SELECT EmployeeID, FirstName, LastName from employees WHERE FirstName LIKE 'J%';
-- find all Macbooks
SELECT * FROM Products WHERE Name LIKE '%Macbook%';
-- find all products that are on sale
SELECT * FROM products WHERE OnSale;
-- Find avg price of all products
SELECT AVG(price) FROM products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM Employees WHERE MiddleInitial IS Null AND Title = 'Geek Squad';
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM products WHERE StockLevel BETWeEn 500 AND 1200 ORDER BY Price DESC;