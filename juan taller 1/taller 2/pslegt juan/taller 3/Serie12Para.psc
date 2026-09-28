Algoritmo Serie12Para
    Definir N, i, contadorSigno Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N (impar límite):"
    Leer N
    S <- 0
    contadorSigno <- 0
    Para i <- 1 Hasta N Con Paso 2 Hacer
        contadorSigno <- contadorSigno + 1
        Si contadorSigno = 3 Entonces
            S <- S - i
            contadorSigno <- 0
        Sino
            S <- S + i
        FinSi
    FinPara
    Escribir "El valor de S es: ", S
FinAlgoritmo