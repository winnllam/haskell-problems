module Problem3 where

-- Problem 3: Find the K'th element of a list. The first element in the list is number 1.

elementAt :: [a] -> Int -> a
elementAt x i = x !! index
    where index = i - 1 
    -- !! indexes lists