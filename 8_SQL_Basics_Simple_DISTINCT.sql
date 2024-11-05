-- 8. SQL Basics: Simple DISTINCT

-- For this challenge you need to create a simple DISTINCT statement, you want to find all the unique ages.
-- people table schema

--     id
--     name
--     age

-- select table schema

--     age (distinct)

--     NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.

SELECT * FROM people WHERE age > 50 ORDER BY age DESC