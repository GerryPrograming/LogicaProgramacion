Algoritmo ejercicio12
	
	/// Pide al usuario dos pares de números x1,y2 y x2,y2, que representen 
	/// dos puntos en el plano. Calcula y muestra la distancia entre ellos.
	
	/// d=raiz( (x2-x1)² + (y2-y1)²)
	
	// Pedir al usuario los cuatro valores que corresponden a las cordenadas
	//     de un punto (x,y) y (x1,y1)
	// aplicar la formula
	// mostrar el resultado
	
	Definir x1,x2,y2,y1 Como Entero
	Definir distancia Como Real
	
	Escribir Sin Saltar 'Escribe el primer valor de punto en eje x '
	Leer x1
	Escribir Sin Saltar 'Escribe el primer valor de punto en eje y '
	Leer y1
	Escribir Sin Saltar 'Escribe el segundo valor de punto en eje x '
	Leer x2
	Escribir Sin Saltar 'Escribe el segundo valor de punto en eje y '
	Leer y2
	
	distancia <- raiz ( ((x2-x1)^2) + ((y2-y1)^2) )
	
	Mostrar 'La distancia de los dos puntos en el plano cartesiano es: ', distancia
	
FinAlgoritmo
