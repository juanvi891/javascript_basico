Algoritmo FactorialRepetir13
    Definir N, i Como Entero
    Definir factorial Como Real
    Escribir "Ingrese un número para calcular su factorial:"
    Leer N
    i <- 1
    factorial <- 1
    Si N >= 1 Entonces
        Repetir
            factorial <- factorial * i
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "El factorial es: ", factorial
FinAlgoritmo