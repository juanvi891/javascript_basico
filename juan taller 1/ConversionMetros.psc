Algoritmo ConversionMetros
	Definir metros, kilometros, hectometros, decametros, decimetros, centimetros, milimetros Como Real
	
	Escribir "Ingrese un valor en metros:"
	Leer metros
	
	kilometros <- metros / 1000
	hectometros <- metros / 100
	decametros <- metros / 10
	decimetros <- metros * 10
	centimetros <- metros * 100
	milimetros <- metros * 1000
	
	Escribir "Kilometros: ", kilometros
	Escribir "Hectometros: ", hectometros
	Escribir "Decametros: ", decametros
	Escribir "Decimetros: ", decimetros
	Escribir "Centimetros: ", centimetros
	Escribir "Milimetros: ", milimetros
FinAlgoritmo