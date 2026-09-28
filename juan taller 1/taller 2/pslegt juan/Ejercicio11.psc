Algoritmo Ejercicio11
    Escribir "Ingrese un numero:"
    Leer n
    Si n < 20 Entonces
        Escribir "Menor a 20"
    Sino
        Si n >= 20 Y n <= 50 Entonces
            Escribir "Intervalo 20 a 50"
        Sino
            Si n >= 51 Y n <= 69 Entonces
                Escribir "Intervalo 51 a 69"
            Sino
                Si n >= 70 Y n <= 120 Entonces
                    Escribir "Intervalo 70 a 120"
                Sino
                    Si n >= 121 Y n <= 149 Entonces
                        Escribir "Intervalo 121 a 149"
                    Sino
                        Si n >= 150 Y n <= 300 Entonces
                            Escribir "Intervalo 150 a 300"
                        Sino
                            Escribir "El numero no se encuentra en ningun intervalo"
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo