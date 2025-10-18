--2. Implemente uma função `segundoElemento :: [a] -> Maybe a` que retorna o segundo elemento de uma lista (ou `Nothing` se não existir).


segundoElemento :: [a] -> Maybe a
segundoElemento (_:x:_) = Just x
segundoElemento _       = Nothing

main = do
    print (segundoElemento [1,2,3]) -- Deve retornar Just 2
    print (segundoElemento [42])     -- Deve retornar Nothing
    print (segundoElemento [])       -- Deve retornar Nothing
    print (segundoElemento ["a", "b", "c"]) -- Deve retornar Just "b" 