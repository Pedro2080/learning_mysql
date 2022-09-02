-- Composite Primary Key: is a Primary Key tha consists of multiple columns
-- "order_items" table has composite primary key: order_id and product_id

-- 1. JOIN 2 Tables: order_items and order_item_notes
-- Compound Join Condition : Multiple condition to join tables

-- a) One condition
USE store;

SELECT * 
FROM order_items AS oi
JOIN orders AS o	
	ON oi.order_id = o.order_id;
    
-- b) Multiple conditions
USE store;
SELECT * 
FROM order_items AS oi
JOIN sql_store AS sqt 	
	ON oi.order_id = sqt.order_id        -- this is a Compound Join Condition
    AND oi.product_id = sqt.product_id