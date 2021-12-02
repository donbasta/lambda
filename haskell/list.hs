gcdList :: (Integral a) => [a] -> a
gcdList [] = error "empty list no gcd"
gcdList [x] = x
gcdList (x:xs) = gcd x (gcdList xs)

maxList :: (Ord a) => [a] -> a
maxList [] = error "empty list no max element"
maxList [x] = x
maxList (x:xs) = max x (maxList xs)

minList :: (Ord a) => [a] -> a
minList [] = error "empty list no min element"
minList [x] = x
minList (x:xs) = min x (minList xs)


