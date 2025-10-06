--Reescreva a mesma função usando let … in ….


hipotenusa x y z = let 
    x2 = x ^ 2
    y2 = y ^ 2
    z2 = z ^ 2
    xzy2 = x2 + y2 + z2
    in sqrt xzy2


main = do 
    print(hipotenusa 3 4 5) -- 7.0710678118654755