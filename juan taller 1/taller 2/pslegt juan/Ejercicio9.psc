Algoritmo Ejercicio9
    Escribir "Ingrese precio del articulo:"
    Leer p
    iva <- p * 0.12
    p_bruto <- p + iva
    Si p_bruto > 150000 Entonces
        desc <- p_bruto * 0.05
    Sino
        desc <- 0
    FinSi
    total <- p_bruto - desc
    Escribir "IVA (12%): ", iva
    Escribir "Precio Bruto: ", p_bruto
    Escribir "Descuento (5%): ", desc
    Escribir "Total a pagar: ", total
FinAlgoritmo