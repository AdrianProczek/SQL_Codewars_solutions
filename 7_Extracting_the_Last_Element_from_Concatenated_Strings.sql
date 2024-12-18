-- 7.  Extracting the Last Element from Concatenated Strings

-- Your task is to write an SQL query for a PostgreSQL database. The database includes a table named split_titles, which consists of titles as concatenated strings. Each string is comprised of elements separated exclusively by the '+' character. Your objective is to extract the last element from each concatenated string in the title column. If the title does not contain the '+' symbol, display NULL for the last part.

-- split_titles:

--     id (int): primary key
--     title: (string): Contains concatenated titles separated by '+'

-- Requirements:

--     Write an SQL query to select each title from the split_titles table.
--     Extract and display the last element from each title after splitting it by the '+' character.
--     If the title does not contain the '+' symbol, display NULL as the last_part.
--     Order the results by the id column in descending order.
--     Your result set should include two columns:
--         The original title.
--         The extracted last element or NULL, labeled as last_part.

-- Desired Output

-- The desired output should look like this:
-- title	last_part
-- HHHH	
-- F+G+H+I	I
-- D+EEE	EEE
-- A+B+CC	CC

select 
title,
case when title like '%+%' then reverse(split_part(reverse(title), '+', 1)) else null end as last_part
from split_titles
order by id desc
