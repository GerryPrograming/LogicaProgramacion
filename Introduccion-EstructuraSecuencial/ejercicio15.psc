Algoritmo ejercicio15
	
	/// Pedir al usuario que me digite dos variables a, b respectivamente 
	/// Y se pide invertir los valores a = b y b = c
	
	// Se crean las variables que se solicitan
	// se crea otra variable que guarde los datos para realizar el cambio de valor y resignar el valor
	// Mostrar los resultados
	
	Definir valorA, valorB, auxiliar Como Entero
	Escribir Sin Saltar 'Escribe el valor de A '
	leer valorA
	Escribir Sin Saltar 'Escribe el valor de B '
	leer valorB
	
	auxiliar = valorA
	valorA = valorB
	valorB = auxiliar
	
	Mostrar 'El nuevo valor de A es: ', valorA
	Mostrar 'El nuevo valor de B es: ', valorB
	
FinAlgoritmo
