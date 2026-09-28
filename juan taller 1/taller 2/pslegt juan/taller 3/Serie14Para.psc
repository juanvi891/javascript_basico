Algoritmo Serie14Para
    Definir N, i, j, terminos Como Entero
    Definir S, factorial Como Real
    Escribir "Ingrese la cantidad de términos (N):"
    Leer N
    S <- 0
    i <- 1
    Para terminos <- 0 Hasta N - 1 Con Paso 1 Hacer
        // Calcular factorial de i
        factorial <- 1
        Para j <- 1 Hasta i Con Paso 1 Hacer
            factorial <- factorial * j
        FinPara
        
        Si terminos MOD 2 = 0 Entonces
            S <- S + (1 / factorial)
        Sino
            S <- S - (1 / factorial)
        FinSi
        
        i <- i + 2
    FinPara
    Escribir "El valor de S es: ", S
FinAlgoritmo