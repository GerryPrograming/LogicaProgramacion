Algoritmo ejercicio13
	
	/// Realizar un algoritmos que lea un n�mero y que muestre su ra�z cuadrada 
	/// y su ra�z c�bica. PSeInt no tiene ninguna funci�n predefinida que 
	/// permita calcular la ra�z c�bica, �C�mo se puede calcular?
	
	// pedir al usuario que ponga el numero que desea sacar su raizCuadrada y cubica
	// aplicar la funcion de la raiz cuadrada para la obtencion de esta
	// 
	
	Definir numero1, raizCuadrada Como Entero
	Escribir 'Que numero quieres sacar su raiz cuadrada y cubica '
	Leer numero1
	
	raizCuadrada <- (raiz(numero1))
	
	Mostrar 'La raiz cuadrada es ', raizCuadrada
	
	Mostrar ' Primero tendria que sacar sus divisores y despues aplicar el proceso para simplificacion de raices'
FinAlgoritmo
