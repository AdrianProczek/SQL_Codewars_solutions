-- 8. Third Angle of a Triangle

-- You are given two interior angles (in degrees) of a triangle.

-- Write a function to return the 3rd.

-- Note: only positive integers will be tested.

--# write your SQL statement here: 
-- you are given a table 'otherangle' with columns 'a' and 'b'.
-- return a table with these columns and your result in a column named 'res'.

select a,b, 180-a-b as res from otherangle;