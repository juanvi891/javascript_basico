Algoritmo Serie9Repetir
    Definir N, i Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    S <- 0
    Si N >= 1 Entonces
        Repetir
            Si i MOD 2 = 0 Entonces
                S <- S - i
            Sino
                S <- S + i
            FinSi
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "El valor de S es: ", S
FinAlgoritmo