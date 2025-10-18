-- 7. Implemente uma função `primeiroOuZero :: [Int] -> Int` que retorna o primeiro elemento da lista, ou `0` se a lista for vazia.

primeiroOuZero :: [Int] -> Int
primeiroOuZero []    = 0
primeiroOuZero (x:_) = x

main = do   
    print (primeiroOuZero [1,2,3]) -- Deve retornar 1
    print (primeiroOuZero [])       -- Deve retornar 0
    print (primeiroOuZero [42])     -- Deve retornar 42