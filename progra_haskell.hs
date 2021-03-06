-- 1 Promedio de 3 numeros
mediaNumeros x y z = (x+y+z)/3

-- 2 Volumen de una esfera
volEsfera r = (4/3)*pi*r^3

-- 3 Numeros impares empezando desde el numero 13
impTrece = [13,15..33]

-- 4 Determinar el numero mayor entre 3 numeros
maxiNum x y z = max x (max y z)

-- 5 Rotar una lista de numeros
--rota pos list = drop pos list ++ take pos list
rota1 x =  la cola x ++ [ cabeza x]
rota nx =  caída nx ++  tomar nx
rota3 x =  caída de  3 x ++  tomar  3 x

-- 6 Suma de n numeros elevados a cubo
numcubos = [x*3 | x <- [1..10]]
sumaNumcubos = sum[x*3 | x <- [1..10]]

--7 cuadrados de n numeros mayores a 100
numMayorCien = [x*x | x <- [11..2]]

--8 intervalo de N numeros de 20 a 60
nNumeros n = [x | x <- [20..n], x >= 20, x <=60]
 
--9 calcular hipotenusa con variable double
hipotenusa ::Double-> Double-> Double
hipotenusa a b = sqrt (a^2 + b^2)

--10 Crear un programa que por medio de recursión calcule la suma de los cuadrados de n números.
sumacuadrado::Int->Int
sumacuadrado 0=0
sumacuadrado n = n^2 + sumacuadrado(n-1)


