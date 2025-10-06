-- Defina uma função quad que receba um número e devolva o seu quadrado.

quad :: Double -> Double
quad x = x *  x

main = do
    print (quad 5)
    print (quad 2.5)
    print (quad (-3))