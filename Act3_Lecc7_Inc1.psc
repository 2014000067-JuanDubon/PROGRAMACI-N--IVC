Algoritmo Act3_Lecc7_Inc1
	Escribir '==ESTACIONES DEL AÑO=='
	// Variables
	Definir dia, mes Como Entero
	Escribir 'Dime el número de un día'
	Leer dia
	Escribir 'Dime el número del mes'
	Leer mes
	// Proceso
	// Evaluar la estación del año
	Si (dia>=20 Y dia<=31 Y mes>=3) O (dia>=1 Y dia<=30 Y mes==4) O (dia>=1 Y dia<=31 Y mes==5) O (dia>=1 Y dia<=20 Y mes<=6) Entonces
		Escribir 'PRIMAVERA'
	SiNo
		Si (dia>=21 Y dia<=30 Y mes==6) O (dia>=1 Y dia<=31 Y mes==7) O (dia>=1 Y dia<=31 Y mes==8) O (dia>=1 Y dia<=23 Y mes==9) Entonces
			Escribir 'VERANO'
		SiNo
			Si (dia>=24 Y dia<=30 Y mes==9) O (dia>=1 Y dia<=31 Y mes==10) O (dia>=1 Y dia<=30 Y mes==11) O (dia>=1 Y dia<=21 Y mes==12) Entonces
				Escribir 'OTOÑO'
			SiNo
				Si (dia>=22 Y dia<=31 Y mes==12) O (dia>=1 Y dia<=31 Y mes==1) O (dia>=1 Y dia<=29 Y mes==2) O (dia>=1 Y dia<=20 Y mes==3) Entonces
					Escribir 'INVIERNO'
				SiNo
					Escribir 'FECHA INVALIDA'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
