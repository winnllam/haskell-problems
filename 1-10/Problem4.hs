module Problem4 where

-- Problem 4: Find the number of elements of a list.
-- avoided using built in length function

myLength :: [a] -> Integer
myLength [] = 0
myLength (_:xs) = 1 + myLength xs
    -- empty list has no length
    -- _:xs pattern matching but not actually using the value
        -- _ doesn't use first item in the list
    -- add 1 then go through rest of list