--1. Defina a função `sinal` usando `if-then-else` que devolva:
--    - `-1` se o número for negativo
--   - `0` se for zero
--   - `1` se for positivo

sinal num =
    if num < 0 then -1
    else if num == 0 then 0
    else 1

main = do 
    print(sinal (-10)) -- -1
    print(sinal 0)     -- 0
    print(sinal 10)    -- 1