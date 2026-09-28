Algoritmo FibonacciRepetir16
    Definir N, i, a, b, siguiente Como Entero
    Escribir "Ingrese el número de términos de Fibonacci:"
    Leer N
    a <- 0
    b <- 1
    i <- 1
    Si N >= 1 Entonces
        Repetir
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
            i <- i + 1
        Hasta Que i > N
    FinSi
FinAlgoritmo