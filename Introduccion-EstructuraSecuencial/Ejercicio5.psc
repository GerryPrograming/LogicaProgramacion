Algoritmo Ejercicio5
	
    ///Escribir un programa que convierta un valor dado en grados Fahrenheit
    ///a grados Celsius. Recordar que la fórmula para la conversión es:
		
		///C = (F-32)*5/9
	
	// Pedir los grados fahrenheit
	// aplicacion de la formula antes mencionada
	// Mostrar el resultado 
	
	Definir gradosFahrenheit , gradosCelcius Como Real
	
	Escribir 'Escribe tus grados Fahrenheit que quieres convertir a Celcius '
	Leer gradosFahrenheit
	
	gradosCelcius <- (gradosFahrenheit - 32) * (5/9)
	
	Mostrar 'Los grados C: ', gradosCelcius, 'º' 
	
FinAlgoritmo
