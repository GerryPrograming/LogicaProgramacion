Algoritmo ejercicio8
	
	/// Algoritmo que pida dos n�meros nota y edad y un car�cter sexo y muestre el
	/// mensaje <ACEPTADA> si la nota es mayor o igual a cinco, la edad es mayor o igual a
	///	dieciocho y el sexo es F.
	/// En caso de que se cumpla lo mismo, pero el sexo sea M, debe
	///	imprimir <POSIBLE>. Si no se cumplen dichas condiciones se debe mostrar <NO ACEPTADA>.
	
	Definir nota, edad Como Entero
	Definir sexo Como Caracter
	
	Escribir Sin Saltar 'Cual es tu nota '
	leer nota
	Escribir Sin Saltar 'Cual es tu edad '
	leer edad
	Escribir Sin Saltar 'Cual es tu sexo F-Hombre M-Mujer '
	leer sexo
	
	
	Si nota >= 5 Y edad >= 18 Y sexo = 'F' O sexo = 'f' Entonces
		Mostrar 'ACEPTADO'
	SiNo
		Si nota >= 5 Y edad >= 18 Y sexo = 'M' O sexo = 'm' Entonces
			Mostrar 'POSIBLE'
		SiNo
			Mostrar 'NO ACEPTADA'
		FinSi
	FinSi
FinAlgoritmo
