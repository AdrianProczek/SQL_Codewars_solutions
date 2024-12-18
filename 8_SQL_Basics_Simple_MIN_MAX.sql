-- 8. SQL Basics: Simple MIN / MAX

-- For this challenge you need to create a simple MIN / MAX statement that will return the Minimum and Maximum ages out of all the people.
-- people table schema

--     id
--     name
--     age

-- select table schema

--     age_min (minimum of ages)
--     age_max (maximum of ages)

--     NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.

select min(age) as age_min,max(age) as age_max from people