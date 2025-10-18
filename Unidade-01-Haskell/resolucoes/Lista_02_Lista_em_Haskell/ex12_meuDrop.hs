--Implemente a função `meuDrop :: Int -> [a] -> [a]`, removendo os `n` primeiros elementos de uma lista.

meuDrop :: Int -> [a] -> [a]
meuDrop _ [] = [] -- se eu mandar qualquer valor para uma lista vazia, irá retornar a lista vazia 
meuDrop 0 xs = xs -- se o numero for zero, ele retorna a propria lista 
meuDrop num (_:xs) = meuDrop (num - 1) xs

main = do 
    print( meuDrop 2 [1,2,3,4,5,6])