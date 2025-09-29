--Defina a sequência de Fibonacci de forma recursiva simples.
fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2) 

main =  do
    print (fibonacci 0)  -- Output: 0
    print (fibonacci 1)  -- Output: 1
    print (fibonacci 5)  -- Output: 5
    print (fibonacci 10) -- Output: 55
    print (fibonacci 15) -- Output: 610 