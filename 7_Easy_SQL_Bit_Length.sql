-- 7. Easy SQL: Bit Length

-- Given a demographics table in the following format:

-- ** demographics table schema **

--     id
--     name
--     birthday
--     race

-- you need to return the same table where all text fields (name & race) are changed to the bit length of the string.

select id, length(name) * 8 as name, birthday, length(race) * 8 as race from demographics