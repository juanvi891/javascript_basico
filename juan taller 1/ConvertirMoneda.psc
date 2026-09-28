Algoritmo ConvertirMoneda
	Definir pesos, dolares, euros Como Real
	
	Escribir "Ingrese el valor en pesos colombianos:"
	Leer pesos
	
	dolares <- pesos / 3900
	euros <- pesos / 4200
	
	Escribir "Valor en pesos colombianos: ", pesos
	Escribir "Valor en dolares: ", dolares
	Escribir "Valor en euros: ", euros
FinAlgoritmo