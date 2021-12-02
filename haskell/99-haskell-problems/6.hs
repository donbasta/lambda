isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome [] = True
isPalindrome [_] = True
isPalindrome x = ((head x) == (last x)) && (isPalindrome (tail (init x)))
