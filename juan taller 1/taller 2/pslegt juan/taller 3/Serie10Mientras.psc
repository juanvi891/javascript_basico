Algoritmo Serie10Mientras
    Definir N, i Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor límite N (impar):"
    Leer N
    i <- 1
    S <- 0
    Mientras i <= N Hacer
        S <- S + (1 / (i ^ 2))
        i <- i + 2
    FinMientras
    Escribir "El valor de S es: ", S
FinAlgoritmo 
