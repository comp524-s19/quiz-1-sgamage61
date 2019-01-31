finalGrade :: [Int] -> [Int] -> Int
finalGrade x y =
	      let totalGrade = [grade * weight|grade <- x,weight<-y]
	      in sum totalGrade `div` sum y 
		
	
