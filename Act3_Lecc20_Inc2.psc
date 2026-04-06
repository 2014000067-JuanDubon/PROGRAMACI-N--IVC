Algoritmo Act3_Lecc20_Inc2
	Escribir '==CALIFICACIONES=='
	// Variables
	Definir nota Como Entero
	Escribir 'Ingrese su nota'
	Leer nota
	// Proceso
	// Evaluar si aprobo o reprobó
	Si nota>=70 Y nota<=100 Entonces
		Escribir 'APROBADO'
	SiNo
		Si nota>=1 Y nota<=69 Entonces
			Escribir 'REPROBADO'
		SiNo
			Escribir 'NOTA INVALIDA'
		FinSi
	FinSi
FinAlgoritmo