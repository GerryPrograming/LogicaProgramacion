Algoritmo ejercicio5
	
	/// Escribir un programa que pida al usuario la contraseña y nombre
	/// Si la contrasela es 'programando' y pass '1234'
	/// Entonces puedes entrar si no lanza un error
	
	Definir nombre, pass, clave, usuario Como Caracter
	Escribir Sin Saltar 'Cual es tu nombre de usuario ' 
	Leer nombre
	Escribir Sin Saltar'Cual es tu clave de acceso '
	Leer pass
	
	usuario <- 'programacion'
	clave <- '1234'
	
	Si usuario = nombre y clave = pass Entonces
		Mostrar 'Puedes entrar al sitio'
	SiNo
		Mostrar 'Te has equivocado en tu usuario o contraseña (ERROR)'
	FinSi
	
FinAlgoritmo
