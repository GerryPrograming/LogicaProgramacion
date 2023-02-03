Algoritmo ejericicio11
	
	/// Pide al usuario dos números y muestra la "distancia" entre ellos
	/// (el valor absoluto de su diferencia, de modo que el resultado sea 
	/// siempre positivo).
	
	// pedir al usuario que me diga los dos puntos o valores
	// calcular la distancia de los valores con la formula d(a-b)
	// aplicar la funcion de absoluto para que siempre me muestre positivo
	// mostrar el resultado
	
	Definir numero1, numero2, distancia Como Entero
	
	Escribir 'Escribe tu primer numero ' 
	Leer numero1
		
	Escribir 'Escribe tu segundo numero ' 
	Leer numero2

	distancia <- numero1 - ( numero2)
		
	Mostrar 'La distancia es ', abs(distancia)
	
FinAlgoritmo
