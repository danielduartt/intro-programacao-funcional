# Lista de Exercícios – Listas em Haskell

### 1. Definição e Criação de Listas

1. Escreva manualmente a lista `[5,6,7]` usando apenas o construtor `(:)`.
2. Use **syntax sugar** para criar:
    - a lista de números de 1 a 20.
    - a lista de números pares de 0 a 20.
    - a lista de múltiplos de 3 de 0 a 30.
3. Represente a string `"HASKELL"` como lista de caracteres.

---

### 2. Funções e Operadores sobre Listas

1. Dada a lista `lista = [10..20]`, calcule:
    - `head lista`
    - `tail lista`
    - `take 5 lista`
    - `drop 7 lista`
    - `lista !! 3`
2. Escreva expressões em Haskell que retornem:
    - o tamanho da lista `[1..100]`.
    - a soma dos números de 1 a 50.
    - o produto dos números de 1 a 5.
3. Mostre duas formas diferentes de construir a lista `[1..10]` a partir da concatenação de sublistas.

---

### 3. Pattern Matching

1. Implemente uma função `primeiroOuZero :: [Int] -> Int` que retorna o primeiro elemento da lista, ou `0` se a lista for vazia.
2. Implemente uma função `segundoElemento :: [a] -> Maybe a` que retorna o segundo elemento de uma lista (ou `Nothing` se não existir).

---

### 4. Recursão em Listas

1. Implemente a função `meuLength :: [a] -> Int` que calcula o tamanho de uma lista usando recursão.
2. Implemente a função `meuSum :: Num a => [a] -> a` que soma os elementos de uma lista usando recursão.
3. Reescreva a função `reverse` utilizando recursão.
4. Implemente a função `meuDrop :: Int -> [a] -> [a]`, removendo os `n` primeiros elementos de uma lista.

---

### 5. Funções com Vários Argumentos

1. Implemente a função `meuZip :: [a] -> [b] -> [(a,b)]` que une duas listas em uma lista de pares.
2. Teste sua função `meuZip` com as listas `[1,2,3]` e `['a','b','c']`.

---

### 6. Compreensão de Listas

1. Gere, usando compreensão de listas:
- uma lista com os quadrados dos números de 1 a 10.
- uma lista com apenas os números pares de 1 a 20.
- o produto cartesiano entre `[1,2,3]` e `[‘a’,’b’]`.
1. Defina a função `divisores :: Int -> [Int]` que retorna a lista de todos os divisores de um número.
2. Defina a função `ehPrimo :: Int -> Bool` que verifica se um número é primo usando `divisores`.
3. Usando compreensão de listas, gere todos os pares `(x,y)` com `1 <= x < y <= 10` tais que `x + y` seja par.