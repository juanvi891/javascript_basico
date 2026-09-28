Algoritmo CuadradosImparesPara15
    Definir N, i, sumaImpar, contadorImpar Como Entero
    Escribir "Ingrese cuántos cuadrados desea generar (N):"
    Leer N
    sumaImpar <- 0
    Para i <- 1 Hasta N Con Paso 1 Hacer
        contadorImpar <- (2 * i) - 1
        sumaImpar <- sumaImpar + contadorImpar
        Escribir "Cuadrado de ", i, " = ", sumaImpar
    FinPara
FinAlgoritmo