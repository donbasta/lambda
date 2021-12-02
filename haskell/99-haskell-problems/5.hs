myReverse :: [a] -> [a]
myReverse [] = []
myReverse x = (last x) : (myReverse (init x))
