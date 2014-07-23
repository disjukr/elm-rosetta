main = plainText (foldr (++) "" (
    map (\n ->
            show n ++ " bottles of beer on the wall, " ++
            show n ++ " bottles of beer.\n" ++
            "Take one down and pass it around, " ++
            show (n - 1) ++ " bottles of beer on the wall.\n")
        (reverse [1..99])))
