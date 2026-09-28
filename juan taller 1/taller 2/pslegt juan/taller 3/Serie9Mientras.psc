Algoritmo Serie9Mientras
    Definir N, i Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    S <- 0
    Mientras i <= N Hacer
        Si i MOD 2 = 0 Entonces
            S <- S - i
        Sino
            S <- S + i
        FinSi
        i <- i + 1
    FinMientras
    Escribir "El valor de S es: ", S
FinAlgoritmo