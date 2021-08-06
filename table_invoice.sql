-- #1 --
-- SELECT count(*)
-- FROM invoice
-- WHERE billing_country = 'USA';

-- #2 --
-- SELECT max(total)
-- FROM invoice;

-- #3 --
-- SELECT min(total)
-- FROM invoice;

-- #4 --
-- SELECT * 
-- FROM invoice
-- WHERE total > 5;

-- #5 --
-- SELECT *
-- FROM invoice
-- WHERE total < 5;

-- #6 --
-- SELECT count(*)
-- FROM invoice
-- WHERE billing_city 
-- IN ('CA', 'TX', 'AZ');

-- #7 --
-- SELECT avg(total)
-- FROM invoice;

-- #8 --
-- SELECT sum(total)
-- FROM invoice;