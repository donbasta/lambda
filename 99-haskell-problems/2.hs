myButLast :: [a] -> a
myButLast [] = error "error, empty list"
myButLast [_] = error "error only 1 element found"
myButLast (x:xs) =
  if length xs == 1 then x
  else myButLast xs
