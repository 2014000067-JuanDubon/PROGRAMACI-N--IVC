Algoritmo Act2_Lecc7_Inc1
	Escribir '==BUZÓN DE VOZ=='
	// Variables
	Definir num Como Entero
	// Solicitar datos
	Escribir 'Digite un número'
	Leer num
	// Proceso
	// Evaluar el número ingresado
	Si num==0 Entonces
		Escribir 'Realizar un Pedido'
	SiNo
		Si num==1 Entonces
			Escribir 'Servicio al Cliente'
		SiNo
			Si num==2 Entonces
				Escribir 'Información'
			SiNo
				Si num==3 Entonces
					Escribir 'Buscar a Alguien Para Hablar'
				SiNo
					Escribir 'El número que marcó es incorrecto'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
