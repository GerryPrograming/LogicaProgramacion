Algoritmo ejericio9
	
	/// Algoritmo que pide tres numeros y los muestra ordenados 
	/// (mayor a menor)
	
	Definir numero1, numero2, numero3 Como Entero
	Escribir Sin Saltar 'Escribe tu primer numero '
	Leer numero1
	Escribir Sin Saltar 'Escribe tu segundo numero '
	Leer numero2
	Escribir Sin Saltar 'Escribe tu tercer numero '
	Leer numero3
	
	Si numero1 > numero2 Y numero1 > numero3 Y numero2 > numero3 Entonces
		Mostrar numero1,' ', numero2,' ', numero3
	SiNo
		Si numero2 > numero3 Y numero2 > numero1 Y numero1 > numero3 Entonces
			Mostrar numero2,' ', numero1,' ', numero3
		SiNo
			Si numero3 > numero1 Y numero3 >numero2 Y numero1 > numero2 Entonces
				Mostrar numero3,' ', numero1,' ', numero2
			SiNo
				si numero3 > numero1 Y numero3 >numero2 Y numero2 > numero1 Entonces
					Mostrar, numero3, numero2, numero1
				sino
					Si numero2 > numero3 Y numero2 > numero1 Y numero3 > numero1 Entonces
							Mostrar numero2,' ', numero3,' ', numero1
						SiNo
							Mostrar numero1,' ', numero3,' ', numero2
					FinSi
						
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
