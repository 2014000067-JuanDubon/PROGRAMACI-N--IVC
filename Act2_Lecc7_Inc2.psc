Algoritmo Act2_Lecc7_Inc2
	Escribir '==VERIFICACIÓN DE CALIFICACIONES=='
	// Variables
	Definir nota Como Entero
	Escribir 'Dime tu nota'
	Leer nota
	// Proceso
	// Evaluar si la nota es deficiente, regular, bien, muy bien o excelente
	Si nota>=0 Y nota<70 Entonces
		Escribir 'nota DEFICIENTE'
	SiNo
		Si nota<=80 Entonces
			Escribir 'nota REGULAR'
		SiNo
			Si nota<=85 Entonces
				Escribir 'nota BUENA'
			SiNo
				Si nota<=90 Entonces
					Escribir 'nota MUY BUENA'
				SiNo
					Escribir 'NOTA EXCELENTE'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
