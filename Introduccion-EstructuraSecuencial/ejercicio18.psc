Algoritmo ejercicio18
	
	/// Pedir al usuario el nombre y apellidos por separado y mostrar sus 
	/// iniciales
	
	// pedir al usuario su nombre, apellido paterno y materno
	// aplicar la funcion subcandea para obtener la inicial 
	// mostrar las letras que se requieran
	
	Definir nombre, apellido1, apellido2, letraNombre, letraApellido1, letraApellido2 Como Caracter
	
	Escribir Sin Saltar "Cual es tu nombre "
	leer nombre
	Escribir Sin Saltar "Cual es tu primer apellido "
	leer apellido1
	Escribir Sin Saltar "Cual es tu segundo apelllido "
	leer apellido2
	
	letraNombre <- Subcadena(nombre,0,0)
	letraApellido1 <- Subcadena(apellido1,0,0)
	letraApellido2 <- Subcadena(apellido2,0,0)
	
	Mostrar 'La letra inicial del nombre es: ' letraNombre
	Mostrar 'La letra inicial del primer apellido es: ' letraApellido1
	Mostrar 'La letra inicial del segundo apellido es: ' letraApellido2
	
FinAlgoritmo
