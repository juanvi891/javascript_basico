Algoritmo Ejercicio3Resumido
    Escribir "Ingrese el valor 1:"
    Leer num
    suma <- num
    may <- num
    men <- num
    
    Para i <- 2 Hasta 5 Hacer
        Escribir "Ingrese el valor ", i, ":"
        Leer num
        suma <- suma + num
        
        Si num > may Entonces
            may <- num
        FinSi
        
        Si num < men Entonces
            men <- num
        FinSi
    FinPara
    
    Escribir "Suma: ", suma, " | Mayor: ", may, " | Menor: ", men
FinAlgoritmo