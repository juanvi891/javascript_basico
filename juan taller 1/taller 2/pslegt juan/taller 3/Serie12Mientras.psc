Algoritmo Serie12Mientras
    Definir N, i, contadorSigno Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N (impar límite):"
    Leer N
    i <- 1
    S <- 0
    contadorSigno <- 0
    Mientras i <= N Hacer
        contadorSigno <- contadorSigno + 1
        Si contadorSigno = 3 Entonces
            S <- S - i
            contadorSigno <- 0
        Sino
            S <- S + i
        FinSi
        i <- i + 2
    FinMientras
    Escribir "El valor de S es: ", S
FinAlgoritmo