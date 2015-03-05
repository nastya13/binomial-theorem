module Main where

-----------------------------------------------------------------
bin :: Int -> Int -> Int
bin n k = 
	if k > n 
	  then 0
	  else let 
		 improve x = if x == 1 || x == 0
				then 1
				else x - 1
		 notZero a = if a == 0
				then 1
				else a
		 go res n' k' =
		    if n' == 1 && k' == 1
		      then res
		      else let n'' = improve n'
			       k'' = improve k'
			       z = notZero (n'' - k'')
			       res' = div (res * n'') (k'' * z) 
			   in go res' n'' k''
		in go 1 n k		
		  
main = print (bin 0 0)
