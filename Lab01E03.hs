recursive_function :: Integer -> Integer
recursive_function n =
    if n > 0 then product [1..n]
    else 1