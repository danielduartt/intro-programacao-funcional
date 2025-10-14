-- Implemente a função `meuSum :: Num a => [a] -> a` que soma os elementos de uma lista usando recursão.

meuSum :: Num a => [a] -> a
meuSum [] = 0 
meuSum (x:xs) = x + meuSum xs

main = do
    print (meuSum [1, 2, 3, 4]) -- Deve retornar 10
    print (meuSum [5, 10, 15])  -- Deve retornar 30
    print (meuSum [])           -- Deve retornar 0