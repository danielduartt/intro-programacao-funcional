--Reescreva a função sinal usando guards.

sinal n 
    | n < 0 = -1 
    | n == 0 = 0
    | otherwise = 1 

main = do 
    print(sinal (-10)) -- -1
    print(sinal 0)     -- 0
    print(sinal 10)    -- 1