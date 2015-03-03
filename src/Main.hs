module Main where

-- function of factorial
fac :: Int -> Int
fac n = go n 1
	where
	  go 0 k = k
	  go 1 k = k
	  go n k = go (n-1) (k*n)

-- function of binomial-coefficient
bin :: Int -> Int -> Int
bin n k = div (fac n) ((fac k)*(fac (n-k)))

main = print (bin 3 3)
