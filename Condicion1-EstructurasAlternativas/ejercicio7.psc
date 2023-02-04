Algoritmo ejercicio7
	
	/// Realiza un algoritmo que calcule la potencia, para ello pide por teclado
	/// la base y el exponente. Pueden ocurrir tres cosas:
	
	///El exponente sea positivo, sólo tienes que imprimir la potencia.
	///El exponente sea 0, el resultado es 1.
	///El exponente sea negativo, el resultado es 1/potencia con el exponente positivo.
	
	Definir base, exponente, potencia Como Entero
	Escribir Sin Saltar 'Cual es tu base de tu potencia '
	Leer base
	Escribir Sin Saltar 'Cul es tu exponente de la potencia '
	Leer exponente
	
	Si exponente > 0 Entonces
		potencia = base ^ exponente
		Mostrar 'La potencia es ', potencia
	SiNo
		si exponente = 0 Entonces
			Mostrar 'Tu potencia es 1'
		SiNo
			si exponente < 0 Entonces
				potencia = base ^ abs(exponente)
				Mostrar 'Tu potencia es 1/',potencia 
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
