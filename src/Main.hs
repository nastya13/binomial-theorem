module Main where

-- function of factorial
fac :: Int -> Int
fac 0 = 1
fac 1 = 1
fac a = a * (fac (a-1))

-- function of binomial-coefficient
bin :: Int -> Int -> Int
bin n k = div (fac n) ((fac k)*(fac (n-k)))

main = print (bin 6 3)
