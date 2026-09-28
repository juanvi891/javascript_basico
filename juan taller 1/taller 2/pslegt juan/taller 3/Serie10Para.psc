Algoritmo Serie10Para
    Definir N, i Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor límite N (impar):"
    Leer N
    S <- 0
    Para i <- 1 Hasta N Con Paso 2 Hacer
        S <- S + (1 / (i ^ 2))
    FinPara
    Escribir "El valor de S es: ", S
FinAlgoritmo