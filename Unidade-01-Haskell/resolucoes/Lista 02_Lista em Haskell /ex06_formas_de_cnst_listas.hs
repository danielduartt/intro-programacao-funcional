--6. Mostre duas formas diferentes de construir a lista `[1..10]` a partir da concatenação de sublistas.


lista1 = [1..5] 
lista2 = [6..10]
listaConcatenada = lista1 : lista2 : []  -- Usando o operador de concatenação (:)
listaConcatenada2 = lista1 ++ lista2 -- Usando o operador de concatenação (++)
main = do
    print listaConcatenada
    print listaConcatenada2