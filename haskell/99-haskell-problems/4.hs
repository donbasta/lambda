myLength :: [a] -> Int
myLength [] = 0
myLength x = 1 + myLength (tail x)
