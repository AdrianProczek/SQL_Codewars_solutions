-- 8. Returning Strings

-- Write a select statement that takes name from person table and return "Hello, <name> how are you doing today?" results in a column named greeting

--person table has name data
select 'Hello, ' || name || ' how are you doing today?' as greeting from person