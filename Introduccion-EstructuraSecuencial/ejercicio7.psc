Algoritmo ejercicio7
	
	/// Realiza un programa que reciba una cantidad de minutos y muestre por 
	/// pantalla a cuantas horas y minutos corresponde.
    /// Por ejemplo: 1000 minutos son 16 horas y 40 minutos.
	
	// Se pide al usuario el total de minutos
	// se aplica el siguiente procedimiento
	// si una hora tiene 60 minutos cuantos tendra el total de minutos (Real)
	// En el caso anterior da real por lo que se aplica una funcion para tener los enteros
	// Se resta el total de horas a los minutos para obtener el resto de minutos
	// Muestran los resultados
	
	// Entrada
	Definir minutos Como Entero
	
	Escribir 'Escribe los minutos que deseas transformar a horas y minutos '
	Leer minutos
	
	// Proceso 
	Definir horasMinutos, minutosReales Como Real
	
	horasMinutos <- trunc(minutos / 60)
	minutosReales <- minutos - (horasMinutos * 60)
	
	Mostrar 'Tus minutos transformados son: ', horasMinutos , ' horas ', minutosReales , ' minutos'
	
FinAlgoritmo
