Algoritmo Act2_Lecc21_Inc2
	Escribir '==BUZON DE VOZ=='
	// Variables
	Definir num Como Entero
	Escribir 'Digite un número según las opciones'
	Escribir '1 VENTAS'
	Escribir '2 RECEPCIÓN'
	Escribir '3 DIRECCIÓN'
	Escribir '4 COMPRAS'
	Leer num
	// Proceso
	// Indicar que dia de la semana es
	Si num==1 Entonces
		Escribir 'Bienvenido al departamento de ventas'
		Escribir 'Responsable: Juan Dubón'
		Escribir 'Correo: j.dubon@gmail.com'
	SiNo
		Si num==2 Entonces
			Escribir 'Bienvenido al departamento de Recepción'
			Escribir 'Responsable: Jose Lopez'
			Escribir 'Correo: j.lopez@gmail.com'
		SiNo
			Si num==3 Entonces
				Escribir 'Bienvenido al departamento de Dirección'
				Escribir 'Responsable: Diego Salazar'
				Escribir 'Correo: d.salazar@gmail.com'
			SiNo
				Si num==4 Entonces
					Escribir 'Bienvenido al departamento de Compras'
					Escribir 'Responsable: Andres Perez'
					Escribir 'Correo: a.perez@gmail.com'
				SiNo
					Escribir 'NUMERO INVALIDO'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
