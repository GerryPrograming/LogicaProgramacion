Algoritmo ejercicio6
	
	/// Programa que lea una cadena por teclado y compruebe si es una letra 
	/// mayúscula.
	
	
	// Pedir al usuario una cadena 
	// comprobar que una letra esta en mayuscula
	
	Definir texto1, respuesta1 Como Caracter
	Definir contador Como Entero
	
	Escribir 'Cual es tu cadena de texto '
	Leer  texto1
	contador <- 0
	respuesta1 <-''
	
	Mientras Longitud(texto1) > contador Hacer
		Si Subcadena(texto1,contador,contador) = Mayusculas(Subcadena(texto1, contador, contador)) Entonces
			respuesta1 <- 'Si tienes una mayuscula'
		FinSi
		contador = 1 + contador
	Fin Mientras	
	
	
	Esperar 5 Segundos
	Mostrar respuesta1
	Mostrar 'Ha terminado el programa'
	
FinAlgoritmo
