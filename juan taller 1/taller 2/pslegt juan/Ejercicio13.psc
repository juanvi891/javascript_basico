Algoritmo Ejercicio13
    Definir deuda, interes, total Como Real
    
    Escribir "Ingrese el monto de la deuda:"
    Leer deuda
    
    Si deuda > 500000 Entonces
        interes = deuda * 0.03
    Sino
        Si deuda > 300000 Entonces
            interes = deuda * 0.06
        Sino
            interes = 0
        FinSi
    FinSi
    
    total = deuda + interes
    
    Escribir "Interes cobrado: $", interes
    Escribir "Total a cobrar: $", total
FinAlgoritmo