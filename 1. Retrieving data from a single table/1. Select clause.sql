-- a)
USE store;
SELECT * FROM customers
-- WHERE customer_id = 1;
ORDER BY first_name;


-- b) Arithmetic expression
USE store;
SELECT last_name, first_name, points, points + 10
FROM customers;

-- c)  Arithmetic expression 2
USE store;
SELECT last_name, first_name, points, points * 10 + 100
FROM customers;

-- d) Arithmetic expression 3
USE store;
SELECT last_name, first_name, points, (points + 10) * 100
FROM customers;

-- e) ALIAS
USE store;
SELECT last_name, first_name, points, (points + 10) * 100 AS discount_factor
FROM customers;

-- f) ALIAS 2
USE store;
SELECT last_name, first_name, points, (points + 10) * 100 AS 'discount factor'
FROM customers;

-- g) DISTINT: removing the duplicates STATES
use store;
SELECT DISTINCT state
FROM customers;


-- EXERCISE 1: return 3 columns from the "products" table: name, unit_price, new_price (unit_price * 1.1) 
USE store;
SELECT name, unit_price, unit_price * 1.1 AS new_price  
FROM products;