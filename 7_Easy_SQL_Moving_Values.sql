-- 7. Easy SQL: Moving Values

-- You have access to a table of monsters as follows:

-- ** monsters table schema **

--     id
--     name
--     legs
--     arms
--     characteristics

-- Your task is to make a new table where each column should contain the length of the string in the column to its right (last column should contain length of string in the first column). Remember some column values are not currently strings. Column order and titles should remain unchanged:

-- ** output table schema **

--     id
--     name
--     legs
--     arms
--     characteristics

select 
length(name) as id,
length(cast(legs as text)) as name,
length(cast(arms as text)) as legs,
length(cast(characteristics as text)) as arms,
length(cast(id as text)) as characteristics
from monsters