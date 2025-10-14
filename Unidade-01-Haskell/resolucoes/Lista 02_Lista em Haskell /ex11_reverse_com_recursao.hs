--Reescreva a função `reverse` utilizando recursão.
meuReverse :: [a] -> [a]
meuReverse [] = []
meuReverse (x:xs) = meuReverse xs ++ [x]

main = do
    print (meuReverse [1,2,3,4,5]) -- [5,4,3,2,1]
    print (meuReverse "Haskell")   -- "lleksaH"
    print (meuReverse [])          -- []