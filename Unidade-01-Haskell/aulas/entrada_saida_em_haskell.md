# Lista de Exercícios – Entrada e Saída em Haskell

[https://profsergiocosta.notion.site/6-Programas-interativos-1d9441f881934142bba7ed420410e978](https://www.notion.so/6-Programas-interativos-1d9441f881934142bba7ed420410e978?pvs=21)

### 🔹 Parte 1 – Fundamentos de IO

1. Escreva um programa que leia um caractere do teclado e o imprima duas vezes na tela.
    
    ```haskell
    -- exemplo de execução
    > a
    aa
    
    ```
    
2. Crie um programa que leia dois caracteres e os imprima separados por um espaço.
    
    ```haskell
    > a
    > b
    a b
    
    ```
    
3. Escreva uma versão simplificada do `putStrLn`, chamada `putStrSimples`, que recebe uma string e a imprime caractere por caractere, finalizando com `\n`.

---

### 🔹 Parte 2 – Lendo e escrevendo Strings

1. Implemente uma função que peça o nome do usuário e o cumprimente.
    
    ```haskell
    > Qual eh o seu nome?
    Sergio
    Bem vindo Sergio!
    
    ```
    
2. Escreva um programa que leia duas linhas do teclado e depois imprima a concatenação delas.

---

### 🔹 Parte 3 – Do notation

1. Reescreva o seguinte programa sem usar `do` (usando `>>=`):
    
    ```haskell
    main = do
      nome <- getLine
      putStrLn ("Oi, " ++ nome)
    
    ```
    
2. Escreva um programa que peça a idade do usuário e diga se ele é maior de idade ou não.

---

### 🔹 Parte 4 – Manipulação de arquivos

1. Escreva um programa que leia o conteúdo de um arquivo `"entrada.txt"` e imprima na tela.
2. Crie uma função que copie o conteúdo de `"entrada.txt"` para `"saida.txt"`.
3. Adapte o programa de remoção de stopwords (do exemplo) para que o nome dos arquivos de entrada e saída seja pedido ao usuário via teclado.

---

### 🔹 Parte 5 – Desafios

1. Implemente um programa que conte quantas linhas existem em um arquivo de texto.
2. Escreva uma função `main` que:
    - pergunte ao usuário um número `n`,
    - leia uma lista de números de um arquivo,
    - some apenas os `n` primeiros números,
    - grave o resultado em outro arquivo.
3. Escreva um mini “chat”: o programa deve ler uma linha do usuário e imprimir de volta a mesma linha em maiúsculas até que ele digite `"sair"`.