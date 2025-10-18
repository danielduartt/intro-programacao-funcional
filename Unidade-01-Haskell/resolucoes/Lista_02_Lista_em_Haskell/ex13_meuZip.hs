--Implemente a função `meuZip :: [a] -> [b] -> [(a,b)]` que une duas listas em uma lista de pares.
meuZip :: [a] -> [b] -> [(a,b)] 
meuZip _ [] = [] 
meuZip [] _ = [] 
meuZip (x:xs) (y:ys) = (x, y) : meuZip xs ys


main = do   
    print (meuZip [1,2,3,4,5] [6,7,2,3,4,9])
    print (meuZip [1,2,3] ['a','b','c'])  --Teste sua função `meuZip` com as listas `[1,2,3]` e `['a','b','c']`