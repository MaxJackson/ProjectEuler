-- Project Euler
-- Problem 3
--"Sum square difference"
-- solved by Max Jackson

-- PROBLEM STATEMENT
-- The sum of the squares of the first ten natural numbers is,
--12 + 22 + ... + 102 = 385
--The square of the sum of the first ten natural numbers is,
--(1 + 2 + ... + 10)2 = 552 = 3025
--Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
--Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

-- SOLUTION
sumSquares = sum [x^2 | x <- [1..100]]
squareSums = (sum [x | x<- [1..100]]) ^ 2
result = squareSums - sumSquares
