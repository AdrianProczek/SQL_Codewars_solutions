-- 8. Function 2 - squaring an argument

-- Now you have to write a function that takes an argument and returns the square of it.

--# write your SQL statement here: 
-- you are given a table 'square' with column 'n'
-- return a table with:
--   this column and your result in a column named 'res'

select n, n*n as res from square