module Main where

-- function of factorial
fac :: Int -> Int
fac 0 = 1
fac 1 = 1
fac a = a * (fac (a-1))

-- function of binomial-theorem
-- input data: x, y, n where bin x y n = (x+y)^n
bin :: Int -> Int -> Int
bin n k = div (fac n) ((fac k)*(fac (n-k)))

main = print (bin 6 3)
