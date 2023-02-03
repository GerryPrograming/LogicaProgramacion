Algoritmo primerEjercicioCurso
	
	
	/// Que porcenta de hombres y que porcentaje de mujeres hay un grupo de estudiantes
	
	// Saber el numero de Hombres 
	// Saber el numero de Mujeres
	// Saber el total de estudiantes para que sea el 100%
	// Sacar el porcentaje de hombres y mujeres
	
	Definir hombres, mujeres, totalEstudiantes Como Entero
	Definir porcentajeHombres, porcentajeMujeres Como Real
	
	// Entrada
	Escribir 'Cuantos hombres hay: '
	Leer hombres
	
	Escribir 'Cuantas mujeres hay: '
	Leer mujeres
	
	// Proceso
	totalEstudiantes <- hombres + mujeres
	porcentajeHombres <- (hombres * 100) / totalEstudiantes
	porcentajeMujeres <- (mujeres * 100) / totalEstudiantes
	
	// Salida
	Mostrar 'El porcentaje de hombres es ', porcentajeHombres, '% de un total de estudiantes ', totalEstudiantes
	Mostrar 'El porcentaje de hombres es ', porcentajeMujeres, '% de un total de estudiantes ', totalEstudiantes
	
	
FinAlgoritmo
