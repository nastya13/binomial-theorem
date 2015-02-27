module Main where


-- function of degree
pow :: Int -> Int -> Int
pow a b = let 
	    go b r = if b < 1
			then r
			else 
			  let r' = a * r
			      b' = b - 1
			  in go b' r'
	  in go b 1

-- function of factorial
fac :: Int -> Int
fac 0 = 1
fac 1 = 1
fac a = a * (fac (a-1))

-- function of binomial-theorem
bin :: Int -> Int -> Int -> Int
bin a b c = a

main = print (fac 3)
