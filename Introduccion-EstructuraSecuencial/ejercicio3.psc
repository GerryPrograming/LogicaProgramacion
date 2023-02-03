Algoritmo ejercicio3
	
	/// Dados los catetos de un triangulo rectangulo, calcular la hipotenusa
	
	// Conocer las medidad de los catetos 
	// Proceso = Saber la formula de la hipotenusa c^ = a^ + b^
	// Mostrar el resultado 
	
	Definir catetoOpuesto, catetoAdyacente, hipotenusa Como Real
	
	Escribir Sin Saltar'Escribe el valor del cateto opuesto'
	Leer catetoOpuesto
	
	Escribir Sin Saltar'Escribe el valor del cateto adyacente'
	Leer catetoAdyacente
	
	// Proceso 
	
	hipotenusa <- raiz((catetoOpuesto^2) + (catetoAdyacente^2))
	
	Mostrar 'La hipotenusa del triangulo rectangulo es ', hipotenusa
FinAlgoritmo
