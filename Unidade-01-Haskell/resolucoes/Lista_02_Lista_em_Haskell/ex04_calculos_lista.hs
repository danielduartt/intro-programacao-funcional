--1. Dada a lista `lista = [10..20]`, calcule:
--    - `head lista`
--    - `tail lista`
--    - `take 5 lista`
--    - `drop 7 lista`
--   - `lista !! 3`

lista = [10..20]
main = do 
    print lista               -- imprime a lista completa
    print (head lista)        -- primeiro elemento da lista
    print (tail lista)        -- todos os elementos da lista, exceto o primeiro
    print (take 5 lista)      -- os primeiros 5 elementos da lista
    print (drop 7 lista)      -- todos os elementos da lista, exceto os primeiros 7
    print (lista !! 3)        -- o quarto elemento da lista (índice começa em 0)
