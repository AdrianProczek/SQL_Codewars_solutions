-- 7. Leap Years

-- In this kata you should simply determine, whether a given year is a leap year or not. In case you don't know the rules, here they are:

--     Years divisible by 4 are leap years,
--     but years divisible by 100 are not leap years,
--     but years divisible by 400 are leap years.

-- Tested years are in range 1600 ≤ year ≤ 4000.
-- Notes

--     Table years has two columns: id, and year.
--     Your query has to return rows with two columns: year, and is_leap.
--     Returned rows have to be sorted ascending by the year.

select
  year,
  case 
    when (year % 4 = 0 and year % 100 != 0) or year % 400 = 0 then true
    else false 
  end as is_leap
from years
order by year