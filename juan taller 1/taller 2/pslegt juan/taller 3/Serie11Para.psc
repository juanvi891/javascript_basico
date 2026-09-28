Algoritmo Serie11Para
    Definir N, i, contador Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N:"
    Leer N
    S <- 0
    contador <- 0
    Para i <- 1 Hasta N Con Paso 1 Hacer
        contador <- contador + 1
        Si contador = 3 Entonces
            S <- S - i
            contador <- 0
        Sino
            S <- S + i
        FinSi
    FinPara
    Escribir "El valor de S es: ", S
FinAlgoritmo
