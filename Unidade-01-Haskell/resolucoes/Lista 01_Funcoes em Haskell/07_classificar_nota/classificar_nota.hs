--Implemente a função classificaNota que recebe um número (0–10) e retorna:
--"Aprovado" se a nota for maior ou igual a 7
--"Recuperação" se a nota for maior ou igual a 5 e menor que 6.9
--"Reprovado" se a nota for menor que 5

classificarNota nota 
    | nota < 5 = "Reprovado"
    | nota >= 5 && nota < 6.9  = "Recuperacao"
    | nota >= 7 = "Aprovado"
    | otherwise = "Nota inválida"

main = do  
    print(classificarNota 4)    -- "Reprovado"
    print(classificarNota 5.5)  -- "Recuperação"
    print(classificarNota 8)    -- "Aprovado"
    print(classificarNota 11)   -- "Nota inválida"