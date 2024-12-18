-- 8. Is it a palindrome?

-- Write a function that checks if a given string (case insensitive) is a palindrome.

-- A palindrome is a word, number, phrase, or other sequence of symbols that reads the same backwards as forwards, such as madam or racecar.

-- # write your SQL statement here: you are given a table 'ispalindrome' with column 'str', return a table with column 'str' and your result in a column named 'res'.

select str, lower(str) = reverse(lower(str)) as res from ispalindrome