-- 8. Convert boolean values to strings 'Yes' or 'No'.

-- Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

-- # write your SQL statement here: you are given a table 'booltoword' with column 'bool', return a table with column 'bool' and your result in a column named 'res'.
select bool, case when bool is true then 'Yes' else 'No' end as res 
from booltoword