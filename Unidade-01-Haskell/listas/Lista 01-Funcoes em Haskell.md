# Lista de Exercícios – Funções em Haskell

Conteúdo: [https://profsergiocosta.notion.site/3-Fun-es-c7eaa942530f4ccbaadd0aed2f9ec13e](https://www.notion.so/c7eaa942530f4ccbaadd0aed2f9ec13e?pvs=21)

### 1. Funções básicas

1. Defina uma função `quad` que receba um número e devolva o seu quadrado.
2. Escreva uma função `hipotenusa` que receba os catetos de um triângulo retângulo e devolva a hipotenusa.
    - **Dica:** use `sqrt`.

---

### 2. Definições locais (`where` e `let`)

1. Reescreva a função `hipotenusa` usando `where` para definir variáveis auxiliares.
2. Reescreva a mesma função usando `let … in …`.

---

### 3. Condicionais e guards

1. Defina a função `sinal` usando `if-then-else` que devolva:
    - `1` se o número for negativo
    - `0` se for zero
    - `1` se for positivo
2. Reescreva a função `sinal` usando **guards**.
3. Implemente a função `classificaNota` que recebe um número (0–10) e retorna:
    - `"Reprovado"` se menor que 5
    - `"Recuperação"` se entre 5 e 6.9
    - `"Aprovado"` se maior ou igual a 7.

---

### 4. Pattern Matching

1. Reescreva a função `negar :: Bool -> Bool` usando **pattern matching**.
2. Defina a função `diasSemana` que recebe um número de 1 a 7 e retorna o nome do dia correspondente (1 → "Domingo", 2 → "Segunda", etc.).
    - Use **padrões explícitos**.
3. Defina a função fatorial com **pattern matching** nos casos base.

---

### 5. Recursão

1. Implemente a função `potencia b e` que calcula beb^ebe usando recursão (sem usar `(^)`).
2. Escreva uma função `mdc a b` que calcule o máximo divisor comum (algoritmo de Euclides).
3. Defina a sequência de Fibonacci de forma recursiva simples.
4. Refaça a função de Fibonacci usando a técnica de **recursão em cauda**.
