-- "IN" Operator is useful when comparing an attrubute (state) with a list of values ('VA', 'FL', 'GA')

-- a)
USE store;

SELECT *
FROM customers
WHERE state = 'VA' OR state = 'GA' OR state = 'FL';

-- b) A short way to write this "WHERE state = 'VA' OR state = 'GA' OR state = 'FL'" is the statement below:
USE store;

SELECT *
FROM customers
WHERE state IN ('VA', 'FL', 'GA');

-- c) 
USE store;

SELECT *
FROM customers
WHERE state NOT IN ('VA', 'FL', 'GA');

-- EXERCISE 4: Return the products with quantity in stock is equal to 49, 38, 72

USE store;

SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72);