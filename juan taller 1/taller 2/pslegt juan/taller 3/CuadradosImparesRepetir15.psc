Algoritmo CuadradosImparesRepetir15
    Definir N, i, sumaImpar, contadorImpar Como Entero
    Escribir "Ingrese cuántos cuadrados desea generar (N):"
    Leer N
    i <- 1
    sumaImpar <- 0
    Si N >= 1 Entonces
        Repetir
            contadorImpar <- (2 * i) - 1
            sumaImpar <- sumaImpar + contadorImpar
            Escribir "Cuadrado de ", i, " = ", sumaImpar
            i <- i + 1
        Hasta Que i > N
    FinSi
FinAlgoritmo