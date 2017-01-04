-- Project Euler
-- Problem 5
--"Smallest multiple"
-- solved by Max Jackson

-- PROBLEM STATEMENT
--2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
--What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

-- SOLUTION
result = foldr1 lcm [1..20]

