Algoritmo FibonacciPara16
    Definir N, i, a, b, siguiente Como Entero
    Escribir "Ingrese el número de términos de Fibonacci:"
    Leer N
    a <- 0
    b <- 1
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Si i = 1 Entonces
            Escribir a
        Sino
            Si i = 2 Entonces
                Escribir b
            Sino
                siguiente <- a + b
                a <- b
                b <- siguiente
                Escribir b
            FinSi
        FinSi
    FinPara
FinAlgoritmo