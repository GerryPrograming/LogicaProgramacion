Algoritmo ejercicio10
	
	/// Un alumno desea saber cual es su nota final en la materia de algoritmos
	/// Dicha calificacion se compone de los siguientes porcentajes
	/// 55% del promedio de las tres calificaciones parciales
	/// 30% del examen final
	/// 15% de un trabajo final
	
	
	// pedir al usuario agregar las tres calificaciones para sacar el promedio del mismo
	// obtener el promedio de todas sus evaluaciones parciales
	// saber la calificacion del examen final
	
	Definir calificacion1, calificacion2, calificacion3, promedio, calificacionFinal, trabajofinal Como Entero
	Definir promedioParcial, examenFinal, trabajo como Real
	
	Escribir Sin Saltar 'Cual es tu calificacion del primer examen parcial'
	Leer calificacion1
	Escribir Sin Saltar 'Cual es tu calificacion del segundo examen parcial'
	Leer calificacion2
	Escribir Sin Saltar 'Cual es tu calificacion del tercer examen parcial'
	Leer calificacion3
	Escribir  Sin Saltar 'Cual es tu calificacion del examen final '
	Leer calificacionFinal
	Escribir Sin Saltar 'Cual es la calificacion del trabajo final '
	leer trabajofinal
	
	promedio <- (calificacion1 + calificacion2 + calificacion3)/3
	promedioParcial <- (promedio * 55) / 10
	examenFinal <- (calificacionFinal * 30) / 10
	trabajo <- (trabajofinal * 15) / 10
	
	Mostrar 'Tu promedio obtenido de las tres evaluaciones parciales es: ', promedioParcial, "%"
	Mostrar 'El porcentaje del examen final es: ', examenFinal, "%"
	Mostrar 'El porcentaje del trabajo final es: ', trabajo, "%"
	Mostrar ""
	Mostrar 'Tu calificacion es: ', (promedioParcial + examenFinal +trabajo)
	
FinAlgoritmo
