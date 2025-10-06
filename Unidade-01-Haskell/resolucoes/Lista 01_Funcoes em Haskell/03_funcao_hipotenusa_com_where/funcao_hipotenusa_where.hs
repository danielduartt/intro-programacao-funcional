--Reescreva a função hipotenusa usando where para definir variáveis auxiliares.

hipotenusa x y z = sqrt xzy2
    where
        xzy2 = x2 + y2 + z2
        x2 = x^2
        y2 = y^2
        z2 = z^2

main = do 
    print(hipotenusa 3 4 5) -- 7.0710678118654755