--Refaça a função de Fibonacci usando a técnica de recursão em cauda.

fibonacci :: Int -> Int
fibonacci n = fibHelper n 0 1
  where
    fibHelper 0 a _ = a
    fibHelper n a b = fibHelper (n - 1) b (a + b)


main = do
    print (fibonacci 0)  -- Output: 0
    print (fibonacci 1)  -- Output: 1
    print (fibonacci 5)  -- Output: 5
    print (fibonacci 10) -- Output: 55
    print (fibonacci 15) -- Output: 610