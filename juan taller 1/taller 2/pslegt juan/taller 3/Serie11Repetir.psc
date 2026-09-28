Algoritmo Serie11Repetir
    Definir N, i, contador Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    S <- 0
    contador <- 0
    Si N >= 1 Entonces
        Repetir
            contador <- contador + 1
            Si contador = 3 Entonces
                S <- S - i
                contador <- 0
            Sino
                S <- S + i
            FinSi
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "El valor de S es: ", S
FinAlgoritmo