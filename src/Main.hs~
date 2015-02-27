module Main where


-- function of degree
pow :: Int -> Int -> Int
pow a b = let 
	    go a b r = if b < 1
			then r
			else 
			  let r' = a * r
			      b' = b - 1
			  in go a b' r'
	  in go a b 1

-- function of factorial
fac :: Int -> Int -> Int
fac a b = a

-- function of binomial-theorem
bin :: Int -> Int -> Int -> Int
bin a b c = a

main = print (pow 2 10)
