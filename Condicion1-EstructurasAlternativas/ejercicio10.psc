Algoritmo ejercicio10
	
	///Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos
	///circunferencias y las clasifique en uno de estos estados:
	
	///exteriores
	///tangentes exteriores
	///secantes
	///tangentes interiores
	///interiores
	///concéntricas
	
	
	Definir x1, y1, x2, y2 , r1, r2 Como Entero
	Definir distancia Como Real
	
	Escribir Sin Saltar 'Escribe el primer valor de punto en eje x '
	Leer x1
	Escribir Sin Saltar 'Escribe el primer valor de punto en eje y '
	Leer y1
	Escribir Sin Saltar 'Escribe el segundo valor de punto en eje x '
	Leer x2
	Escribir Sin Saltar 'Escribe el segundo valor de punto en eje y '
	Leer y2
	
	Escribir Sin Saltar 'Leer el valor del radio de la primer circunferencia '
	Leer r1
	Escribir Sin Saltar 'Leer el valor del radio de la segunda circunferencia '
	Leer r2
	
	distancia <- raiz ( ((x2-x1)^2) + ((y2-y1)^2) )
	
	Si distancia > (r1+r2) Entonces
		Mostrar 'Exteriores'
	FinSi
	
	Si distancia = (r1+r2) Entonces
		Mostrar 'Tangentes Exteriores '
	FinSi
	
	Si distancia < (r1+r2) Y distancia > abs(r1-r2) Entonces
		Mostrar 'Secantes'
	FinSi
	
	Si distancia > 0 Y distancia < abs(r1-r2) Entonces
		Mostrar 'Interiores'
	FinSi
	
	Si distancia = (r1-r2) Entonces
		Mostrar 'Tangentes Interiores'
	FinSi
	
	Si distancia = 0 Entonces
		Mostrar 'Concentricos'
	FinSi
FinAlgoritmo
