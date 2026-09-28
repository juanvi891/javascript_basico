Algoritmo Serie10Repetir
    Definir N, i Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor límite N (impar):"
    Leer N
    i <- 1
    S <- 0
    Si N >= 1 Entonces
        Repetir
            S <- S + (1 / (i ^ 2))
            i <- i + 2
        Hasta Que i > N
    FinSi
    Escribir "El valor de S es: ", S
FinAlgoritmo