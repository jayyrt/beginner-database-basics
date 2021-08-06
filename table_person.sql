-- #1 --
-- CREATE TABLE person (
-- id SERIAL,
-- name VARCHAR(40),
-- age INTEGER,
-- height_cm INTEGER,
-- city VARCHAR(20),
-- favorite_color VARCHAR(20)
-- );

-- #2 --
-- INSERT INTO person
-- (name, age, height_cm, city, favorite_color)
-- VALUES
-- ('Kenia', 28, 152, 'Park City', 'Yellow'),
-- ('Lyzbet', 15, 152, 'Kearns', 'Purple'),
-- ('Alma', 48, 150, 'Heber', 'Black'),
-- ('Adrian', 4, 90, 'Salt Lake City', 'Green'),
-- ('Sandra', 51, 148, 'Kearns', 'Blue');

-- #3 --
-- SELECT * FROM person
-- ORDER BY height_cm DESC;

-- #4 --
-- SELECT * FROM person
-- ORDER BY height_cm ASC;

-- #5 -- 
-- SELECT * FROM person
-- ORDER BY age DESC;

-- #6 --
-- SELECT * FROM person
-- WHERE age > 20;

-- #7 --
-- SELECT * FROM person
-- WHERE age = 18;

-- #8 --
-- SELECT * FROM person
-- WHERE age < 20
-- AND age > 30;

-- #9 --
-- SELECT * FROM person
-- WHERE age != 27;

-- #10 --
-- SELECT * FROM person
-- WHERE favorite_color != 'Red';

-- #11 --
-- SELECT * FROM person
-- WHERE favorite_color != 'Red'
-- AND favorite_color != 'Blue';

-- #12 --
-- SELECT * FROM person
-- WHERE favorite_color = 'Orange'
-- OR favorite_color = 'Green';

-- #13 --
-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- #14 --
-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');