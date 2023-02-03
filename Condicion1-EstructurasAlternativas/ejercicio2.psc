Algoritmo ejercicio2
	
	/// Pida un numero y diga si es positivo, negativo o 0
	
	// pedir el numero como entrada
	// Realizar la comparacion con una Opcion 
	// Validar la otra comparacion y lanzar 
	// el mensaje que se cumpla
	
	Definir numero1 Como Entero
	Escribir Sin Saltar 'Escribe un numero '
	Leer numero1
	
	Si numero1 = 0 Entonces
		Mostrar 'El numero es Cero'
	SiNo
		Si numero1 < 0 Entonces
			Mostrar 'El numero es negativo'
		SiNo
			Mostrar 'El numero es positivo'
		FinSi
	FinSi
	
FinAlgoritmo
