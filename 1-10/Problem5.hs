module Problem5 where

-- Problem 5: Reverse a list.
-- avoided using built in reverse function

myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]
    -- x:xs counts the value itself (from current value to the rest of list/end)
    -- concat x to the end and do the rest of the list
        -- ++ concats 2 lists