# Lista de Exercícios – Funções de Alta Ordem em Haskell

### 🔹 Parte 1 – Aquecendo com HOFs

1. Defina a função `duasVezes :: (a -> a) -> a -> a` e teste com:
    - `duasVezes (*3) 2`
    - `duasVezes reverse [1,2,3]`
2. Usando **aplicação parcial**, defina:
    - `triplica = (*3)`
    - `mais10 = (+10)`
        
        Teste essas funções em valores diferentes.
        

---

### 🔹 Parte 2 – Map

1. Use `map` para:
    - Somar 1 a todos os elementos da lista `[10,20,30]`
    - Converter todos os números de `[1..5]` em valores booleanos indicando se são pares.
2. Defina uma função `maiusculas :: [String] -> [String]` que transforma todas as palavras de uma lista em maiúsculas usando `map`.

---

### 🔹 Parte 3 – Filter

1. Use `filter` para:
    - Selecionar apenas os números maiores que 100 da lista `[50,150,200,80,120]`.
    - Remover os espaços em branco de uma string.
2. Combine `map` e `filter`:
    
    Defina `quadradosPares :: [Int] -> [Int]` que devolve os quadrados apenas dos números pares de uma lista.
    

---

### 🔹 Parte 4 – Fold (Reduce)

1. Reescreva com `foldr`:
    - A soma (`sum`) de uma lista
    - O produto (`product`) de uma lista
    - O tamanho (`length`) de uma lista
2. Defina uma função `concatena :: [String] -> String` usando `foldr` que junte todas as strings de uma lista em uma só.

---

### 🔹 Parte 5 – Outras HOFs

1. Use:
    - `all` para verificar se todos os números de `[2,4,6,8]` são pares.
    - `any` para verificar se há algum múltiplo de 7 em `[10..20]`.
    - `takeWhile` para pegar os primeiros números pares de `[2,4,6,7,8,10]`.
    - `dropWhile` para descartar os primeiros números pares da mesma lista.

---

### 🔹 Parte 6 – Composição

1. Defina `dobroMaisUm = (+1) . (*2)` e teste em `[1..5]` com `map`.
2. Escreva uma função `processaLista :: [Int] -> [Int]` que:
- multiplique todos os números por 2,
- some 1,
- filtre apenas os números maiores que 10.
    
    Use **composição** para encadear os passos.
    
1. (Desafio) Defina `compose :: [a -> a] -> (a -> a)` que recebe uma lista de funções e retorna a composição delas.
    
    Teste com: