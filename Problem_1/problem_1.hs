-- Project Euler
-- Problem 1
--"Multiples of 3 and 5"
-- solved by Max Jackson

-- PROBLEM STATEMENT
-- If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
-- Find the sum of all the multiples of 3 or 5 below 1000.

-- SOLUTION
result = sum [x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]