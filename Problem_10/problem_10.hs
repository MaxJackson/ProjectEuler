-- Project Euler
-- Problem 10
--"Summation of Primes"
-- solved by Max Jackson

-- PROBLEM STATEMENT
--The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
--Find the sum of all the primes below two million.

-- SOLUTION
primes = 2 : sieve primes [3..] 
  where 
    sieve (p:ps) xs = let (h,t) = span (< p*p) xs 
                      in h ++ sieve ps [x | x <- t, rem x p > 0]

result = foldl1 (+) $ takeWhile (<2000000) primes     