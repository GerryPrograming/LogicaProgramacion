Algoritmo ejercicio14
	
	/// Dado un número de dos cifras, diseñe un algoritmo que permita obtener 
	/// el número invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	// primero sacar pedir al usuario el dato 
	// sacar las unidades y decenas 
	// invertir los valores 
	// Mostrar los valores
	
	Definir numero1, decenas, unidades Como Entero
	Escribir  Sin Saltar 'Escribe el numero con dos cifras (00) '
	Leer numero1
	
	decenas <- trunc(numero1 / 10)
	unidades <- numero1 - (decenas * 10)
	
	Mostrar 'El numero al revez es ', unidades,decenas
	
	
	
FinAlgoritmo
