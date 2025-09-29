-- 2. Defina a função `diasSemana` que recebe um número de 1 a 7 e retorna o nome do dia correspondente 
-- (1 → "Domingo", 2 → "Segunda", etc.).
--    - Use **padrões explícitos**

diasSemana :: Int -> String

diasSemana 1 = "Domingo"
diasSemana 2 = "Segunda"
diasSemana 3 = "Terça"
diasSemana 4 = "Quarta"
diasSemana 5 = "Quinta"
diasSemana 6 = "Sexta"
diasSemana 7 = "Sábado"
diasSemana _ = "Dia inválido"

main = do  
    print (diasSemana 1)  -- Output: "Domingo"
    print (diasSemana 5)  -- Output: "Quinta"
    print (diasSemana 7)  -- Output: "Sábado"