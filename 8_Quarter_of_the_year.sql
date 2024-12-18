-- 8. Quarter of the year

-- Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

-- For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

-- Constraint:

--     1 <= month <= 12

-- # write your SQL statement here: you are given a table 'quarterof' with column 'month', return a table with column 'month' and your result in a column named 'res'.

SELECT month, CAST(CEILING(month / 3.0) AS INT) AS res FROM quarterof