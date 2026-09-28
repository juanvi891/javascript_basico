Algoritmo FactorialMientras13
    Definir N, i Como Entero
    Definir factorial Como Real
    Escribir "Ingrese un número para calcular su factorial:"
    Leer N
    i <- 1
    factorial <- 1
    Mientras i <= N Hacer
        factorial <- factorial * i
        i <- i + 1
    FinMientras
    Escribir "El factorial es: ", factorial
FinAlgoritmo