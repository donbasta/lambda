repl1 :: (Num i, Ord i) => i -> a -> [a]
repl1 0 _ = []
repl1 n x = x:repl1 (n - 1) x

