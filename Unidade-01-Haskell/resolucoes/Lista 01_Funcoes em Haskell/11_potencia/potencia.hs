--Implemente a função potencia b e que calcula beb^ebe usando recursão (sem usar (^)).
potencia :: Int -> Int -> Int   


potencia b e 
    | e == 0 = 1 
    | e == 1 = b 
    | otherwise = b * potencia b (e - 1)

main = do
    print (potencia 2 3)  -- Output: 8
    print (potencia 5 0)  -- Output: 1
    print (potencia 3 4)  -- Output: 81
    print (potencia 7 2)  -- Output: 49