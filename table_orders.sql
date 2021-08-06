-- #1 --
-- CREATE TABLE orders (
--  order_id INTEGER,
--  person_id INTEGER,
--  product_name VARCHAR(200),
--  product_price DECIMAL,
--  quantity INTEGER
--  );

-- #2 --
-- INSERT INTO orders
-- (order_id, person_id, product_name, product_price, quantity)
-- VALUES
-- (101, 10, 'Wristband', 10.99, 2),
-- (123, 21, 'Jacket', 35.50, 4),
-- (55, 21, 'Wristband', 10.99, 3),
-- (230, 10, 'T-Shirt', 15.50, 1),
-- (12, 10, 'Sneakers', 54.99, 1);

-- #3 --
-- SELECT *
-- FROM orders;

-- #4 --
-- SELECT sum(quantity)
-- FROM orders;

-- #5 --
-- SELECT sum(product_price*quantity)
-- FROM orders;

-- #6 --
-- SELECT sum(product_price*quantity)
-- FROM orders
-- WHERE person_id = 10;