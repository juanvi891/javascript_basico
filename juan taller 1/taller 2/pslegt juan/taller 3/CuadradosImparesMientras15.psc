Algoritmo CuadradosImparesMientras15
    Definir N, i, sumaImpar, contadorImpar Como Entero
    Escribir "Ingrese cuántos cuadrados desea generar (N):"
    Leer N
    i <- 1
    sumaImpar <- 0
    Mientras i <= N Hacer
        contadorImpar <- (2 * i) - 1
        sumaImpar <- sumaImpar + contadorImpar
        Escribir "Cuadrado de ", i, " = ", sumaImpar
        i <- i + 1
    FinMientras
FinAlgoritmo