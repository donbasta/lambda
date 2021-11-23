elementAt :: Int -> [b] -> b
elementAt _ [] = error "empty list"
elementAt k li =
  if (length li) < k then error "out of bounds"
  else if k == 1 then (head li)
  else elementAt (k - 1) (tail li)
