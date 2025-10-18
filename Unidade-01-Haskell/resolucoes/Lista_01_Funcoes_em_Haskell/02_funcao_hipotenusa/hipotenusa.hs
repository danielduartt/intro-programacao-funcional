--Escreva uma função hipotenusa que receba os catetos de um triângulo retângulo e devolva a hipotenusa.
hipotenusa :: Floating a => a -> a -> a -> a
hipotenusa x y z = sqrt (x^2 + y^2 + z^2)

main = do 
    print (hipotenusa 3 4 5)
    print (hipotenusa 5 12 13)
    print (hipotenusa 8 15 17)