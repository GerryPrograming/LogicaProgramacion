Algoritmo Ejercicio9
	
	/// Una tienda ofrece un descuento del 15% sobre el total de la compra y 
	/// un cliente desea saber cuanto deberá pagar finalmente por su compra.
	
	// se debe pedir al usuario el total de su compra
	
	// proceso: Se saca el 15% del total de la compra y este se resta a su compra total
	
	// salida = se muestra el resultado del mismo
	
	Definir compra Como Real
	
	Escribir 'Escribe el total de tu compra '
	Leer compra
	
	Definir porcentajeDescuento Como Real
	
	porcentajeDescuento <- compra * .15
	
	Mostrar 'Tu pagaras en total ', (compra - porcentajeDescuento)
	
FinAlgoritmo
