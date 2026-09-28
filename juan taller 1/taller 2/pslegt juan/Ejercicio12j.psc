Algoritmo Ejercicio12
	// Declaracion de variables con sus tipos de datos
	Definir x Como Real
	Definir ye Como Real
	// Entrada de datos
	Escribir '=== CALCULADORA DE FUNCION A TROZOS Y = f(X) ==='
	Escribir 'Ingrese el valor numérico para la variable X:'
	Leer x
	// Evaluación de las condiciones segun los rangos definidos
	Si x<-4 Entonces
		// Para x menor que -4
		Escribir 'Evaluando en la primera tramo: Y = 3.15 * X + 5.25'
	SiNo
		Si x<4 Entonces
			// Para x entre -4 y 3.999...
			Escribir 'Evaluando en el segundo tramo: Y = X^2 - 15'
			ye <- (x^2)-15
		SiNo
			Si x<35 Entonces
				// Para x entre 4 y 34.999...
				Escribir 'Evaluando en el tercer tramo: Y = 4.12 * X - 5'
			SiNo
				// Para x mayor o igual a 35
				Escribir 'Evaluando en el cuarto tramo: Y = X^5 - X'
				ye <- (x^5)-x
			FinSi
		FinSi
	FinSi
	// Salida de resultados
	Escribir '------------------------------------------------'
	Escribir 'El valor final calculado para Y es: ', ye
	Escribir '================================================'
FinAlgoritmo
