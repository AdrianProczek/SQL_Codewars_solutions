-- 5. SQL Statistics: MIN, MEDIAN, MAX

-- For this challenge you need to create a simple SELECT statement. Your task is to calculate the MIN, MEDIAN and MAX scores of the students from the results table.
-- Tables and relationship below:
-- Resultant table:

--     min
--     median
--     max

select min(score) as min, percentile_cont(0.5) within group(order by score) as median, max(score) as max from result