--Implemente a função `meuLength :: [a] -> Int` que calcula o tamanho de uma lista usando recursão.
meuLength :: [a] -> Int

meuLength[] = 0 
meuLength(_: xs) = 1 + meuLength xs 

main = do 
    print(meuLength [1,2,3,4,5]) -- 5
    print(meuLength "Hello") -- 5
    print(meuLength []) -- 0