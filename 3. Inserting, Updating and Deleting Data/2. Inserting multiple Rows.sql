-- INSERTING MULTIPLE ROWS IN ONE TABLE
-- 1. Inserting 3 rows into table shippers
USE store;

INSERT INTO shippers (name)
VALUES ('Shipper1'), ('Shipper2'), ('Shipper3');

select * from shippers;

-- EXERCISE: Insert three rows in the products tables
USE store;

INSERT INTO products (name, quantity_in_stock, unit_price)
VALUES
	('Product1', 10, 1.95), 
    ('Product2', 11, 1.95), 
    ('Product3', 10, 1.95);
    
select * from products;