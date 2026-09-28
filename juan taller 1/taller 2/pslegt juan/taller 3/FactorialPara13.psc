Algoritmo FactorialPara13
    Definir N, i Como Entero
    Definir factorial Como Real
    Escribir "Ingrese un número para calcular su factorial:"
    Leer N
    factorial <- 1
    Para i <- 1 Hasta N Con Paso 1 Hacer
        factorial <- factorial * i
    FinPara
    Escribir "El factorial es: ", factorial
FinAlgoritmo