Algoritmo ejercicio8
	
	
	///Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus 
	///ventas, el vendedor desea saber cuanto dinero obtendrá por concepto de 
	///comisiones por las tres ventas que realiza en el mes y el total que 
	///recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	
	// Se debe capturar cual es el sueldo base
	// Se pide el total de la venta mensual
	// proceso se saca el 10% de las ventas
	
	// Salida = Se muestra el total del sueldoBase + comision
	
	Definir sueldoBase Como Real
	
	Escribir 'Escribe tu sueldo base '
	leer sueldoBase
	
	Definir ventas, porcentaje Como Real
	Escribir 'Ingresa cuales el todal de tus ventas al mes '
	Leer ventas
	
	porcentaje <- ventas * .10
	
	Mostrar 'Tu sueldo del mes es ', (sueldoBase + porcentaje)
	
FinAlgoritmo
