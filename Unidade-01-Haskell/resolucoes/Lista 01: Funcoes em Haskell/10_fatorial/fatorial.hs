-- Defina a função fatorial com pattern matching nos casos base.

fatorial :: Int -> Int  
fatorial 1 = 1
fatorial  0 = 0 

fatorial n = n * fatorial (n - 1)


main = do 
    print (fatorial 5)  -- Output: 120
    print (fatorial 0)  -- Output: 0
    print (fatorial 1)  -- Output: 1
    print (fatorial 6)  -- Output: 720