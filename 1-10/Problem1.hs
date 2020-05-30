module Problem1 where

-- Problem 1: Find the last element of a list

myLast :: [a] -> a
myLast [] = error "Empty list!"
myLast [x] = x 
myLast (_:xs) = myLast xs
    -- xs is the whole list
    -- _:xs pattern matching but not actually using the value
        -- _ doesn't use first item in the list