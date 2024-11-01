-- 8. Fake Binary

-- Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

-- Note: input will never be an empty string

select x, translate(translate(x, '1234', '0000'), '56789', '11111') as res from fakebin