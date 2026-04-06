Algoritmo Act1_Lecc21_Inc1
	Escribir '==DIA DE LA SEMANA=='
	// Variables
	Definir dia Como Entero
	Escribir 'Dime un número del 1 al 7'
	Leer dia
	// Proceso
	// Indicar que dia de la semana es
	Si dia==1 Entonces
		Escribir 'Hoy es Lunes'
	SiNo
		Si dia==2 Entonces
			Escribir 'Hoy es Martes'
		SiNo
			Si dia==3 Entonces
				Escribir 'Hoy es Miercoles'
			SiNo
				Si dia==4 Entonces
					Escribir 'Hoy es Jueves'
				SiNo
					Si dia==5 Entonces
						Escribir 'Hoy es Viernes'
					SiNo
						Si dia==6 Entonces
							Escribir 'Hoy es Sábado'
						SiNo
							Si dia==7 Entonces
								Escribir 'Hoy es Domingo'
							SiNo
								Escribir 'NUMERO INVALIDO'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
