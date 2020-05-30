module Problem2 where

-- Problem 2: Find the last but one element of a list.
-- aka. find second last element of a list

myButLast :: [a] -> a
myButLast x = reverse x !! 1
    -- built in reverse fucntion
    -- !! indexes lists
    -- no negative indexing