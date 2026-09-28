Algoritmo Ejercicio8
    Escribir "Ingrese valor:"
    Leer v
    Si v > 100000 Entonces
        desc <- v * 0.10
    Sino
        desc <- v * 0.02
    FinSi
    Escribir "Descuento: ", desc
    Escribir "Total: ", v - desc
FinAlgoritmo