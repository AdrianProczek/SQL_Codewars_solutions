-- 8. Find all active students

-- Create a simple SELECT query to display student information of all ACTIVE students.

-- TABLE STRUCTURE:
-- students
-- Id (integer) 	FirstName (text) 	LastName (text) 	IsActive (boolean)


-- Note:

--     IsActive (true = 1 or false = 0)
--     see specification: Datatypes In SQLite

select * from students where IsActive = 1