-- Creating a table in SQL
CREATE TABLE orders(
  Order_ID INTEGER,
  Customer TEXT,
  Product TEXT,
  Quantity INTEGER,
  Status TEXT,
  Delivery_Days INTEGER,
  );

-- Inserting Table Data
(1001, 'ABC Medical', 'Gloves', 500, 'Delivered', 2),
(1002, 'City Hospital', 'Masks', 200, 'Delivered',4),
(1003, 'ABC Medical', 'Syringes', 1000, 'Delayed',7),
(1004, 'Regional Clinic','Gloves', 300, 'Delivered',3),
(1005, 'City Hospital','Gowns', 150, 'Delayed', 8),
(1006, 'ABC Medical', 'Masks',400, 'Delivered', 2)
(1007, 'Regional Clinic', 'Syringes',600,'Delivered',5),
(1008,'City Hospital', 'Gloves', 250, 'Cancelled', 0),
(1009,'ABC Medical', 'Gowns', 100,'Delivered',4),
(1010,'Regional Clinic','Masks',350,'Delayed',6);
  
-- Commands

-- Logistics SQL Analysis
-- View all orders
SELECT *
FROM orders;


-- Find delayed orders
SELECT *
FROM orders
WHERE Status = 'Delayed';

-- Count Delivered orders
SELECT COUNT (*) AS
delivered_orders
WHERE Status = 'Delivered';
