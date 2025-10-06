--Reescreva a função negar :: Bool -> Bool usando pattern matching.
negar :: Bool -> Bool
negar True = False
negar False = True


main = do
    print (negar True)   -- Output: False
    print (negar False)  -- Output: True