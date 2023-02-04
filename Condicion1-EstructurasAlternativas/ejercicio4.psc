Algoritmo ejercicio4
	
	/// Crea un programa que pida al usuario dos números y muestre su división 
	/// si el segundo no es cero, o un mensaje de aviso en caso contrario.
	
	// Pedir al usuario dos numeros 
	// Lanzar un mensaje si el numero2 es 0
	// Mostrar la division
	
	Definir numero1, numero2 Como Real
	Escribir Sin Saltar 'Escribe tu primer numero '
	Leer numero1
	Escribir Sin Saltar 'Escribe tu segundo numero '
	Leer numero2
	
	Si numero2 = 0 Entonces
		Mostrar 'No se puede realizar la division'
	Sino 
		Mostrar numero1/ numero2
	FinSi
	
FinAlgoritmo
