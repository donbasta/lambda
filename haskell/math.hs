gcdList :: (Integral a) => [a] -> a
gcdList [] = error "empty list no gcd"
gcdList [x] = x
gcdList (x:xs) = gcd x (gcdList xs)

