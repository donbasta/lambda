mapz :: (a -> b) -> [a] -> [b]
mapz _ [] = []
mapz f (x:xs) = f x : mapz f xs


combineTwoLists :: (a -> b -> c) -> [a] -> [b] -> [c]
combineTwoLists _ [] _ = []
combineTwoLists _ _ [] = []
combineTwoLists f (x:xs) (y:ys) = f x y : combineTwoLists f xs ys

