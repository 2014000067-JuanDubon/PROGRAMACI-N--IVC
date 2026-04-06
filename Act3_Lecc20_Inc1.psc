Algoritmo Act3_Lecc20_Inc1
	Escribir '==DIAS DE LA SEMANA=='
	// Variables
	Definir dia Como Entero
	// Solicitar datos
	Escribir 'Dime el número del día de la semana'
	Leer dia
	// Proceso
	// Evaluar si es entre semana o fin de semana
	Si dia>=1 Y dia<=5 Entonces
		Escribir 'ENTRE SEMANA'
	SiNo
		Si dia==6 O dia==7 Entonces
			Escribir 'FIN DE SEMANA'
		SiNo
			Escribir 'NUMERO INVALIDO'
		FinSi
	FinSi
FinAlgoritmo
