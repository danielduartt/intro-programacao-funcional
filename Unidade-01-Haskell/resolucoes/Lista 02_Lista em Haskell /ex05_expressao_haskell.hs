-- 2. Escreva expressões em Haskell que retornem:
--   - o tamanho da lista `[1..100]`.
--    - a soma dos números de 1 a 50.
--    - o produto dos números de 1 a 5.


lista = [1..100]

tamanhoLista :: [Int] -> Int
tamanhoLista  lista = length lista

somaLista :: [Int] -> Int
somaLista lista = sum (take 50 lista)

produtoLista :: [Int] -> Int
produtoLista lista = product (take 5 lista)

main = do
    print (tamanhoLista lista)   -- tamanho da lista [1..100]
    print (somaLista lista)      -- soma dos números de 1 a 50
    print (produtoLista lista)   -- produto dos números de 1 a 5