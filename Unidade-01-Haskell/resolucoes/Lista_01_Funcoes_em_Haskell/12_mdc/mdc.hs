--Escreva uma função mdc a b que calcule o máximo divisor comum (algoritmo de Euclides).
mdc :: Int -> Int -> Int
mdc a 0 = a
mdc a b = mdc b (a `mod` b)

main = do
    print (mdc 48 18)  -- Output: 6
    print (mdc 56 98)  -- Output: 14
    print (mdc 101 10) -- Output: 1
    print (mdc 54 24)  -- Output: 6 