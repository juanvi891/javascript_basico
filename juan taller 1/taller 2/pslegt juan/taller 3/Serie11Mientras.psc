Algoritmo Serie11Mientras
    Definir N, i, contador Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    S <- 0
    contador <- 0
    Mientras i <= N Hacer
        contador <- contador + 1
        Si contador = 3 Entonces
            S <- S - i
            contador <- 0
        Sino
            S <- S + i
        FinSi
        i <- i + 1
    FinMientras
    Escribir "El valor de S es: ", S
FinAlgoritmo