Algoritmo Act2_Lecc7_Inc3
	Escribir '==NOMNBRE DEL MES=='
	// Variables
	Definir mes Como Entero
	Escribir 'Dime un número'
	Leer mes
	// Proceso
	// Evaluar qué mes es según el número
	Si mes==1 Entonces
		Escribir 'ENERO'
	SiNo
		Si mes==2 Entonces
			Escribir 'FEBRERO'
		SiNo
			Si mes==3 Entonces
				Escribir 'MARZO'
			SiNo
				Si mes==4 Entonces
					Escribir 'ABRIL'
				SiNo
					Si mes==5 Entonces
						Escribir 'MAYO'
					SiNo
						Si mes==6 Entonces
							Escribir 'JUNIO'
						SiNo
							Si mes==7 Entonces
								Escribir 'JULIO'
							SiNo
								Si mes==8 Entonces
									Escribir 'AGOSTO'
								SiNo
									Si mes==9 Entonces
										Escribir 'SEPTIEMBRE'
									SiNo
										Si mes==10 Entonces
											Escribir 'OCTUBRE'
										SiNo
											Si mes==11 Entonces
												Escribir 'NOVIEMBRE'
											SiNo
												Si mes==12 Entonces
													Escribir 'DICIEMBRE'
												SiNo
													Escribir 'NÚMERO INVÁLIDO'
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
