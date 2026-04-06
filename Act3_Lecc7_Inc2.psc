Algoritmo Act3_Lecc7_Inc2
	Escribir '==TIPOS DE TRIANGULOS=='
	// Variables
	Definir angulo1, angulo2, angulo3 Como Entero
	// Solicitar datos
	Escribir 'Dime la medida del angulo 1: '
	Leer angulo1
	Escribir 'Dime la medida del angulo 2: '
	Leer angulo2
	Escribir 'Dime la medida del angulo 3: '
	Leer angulo3
	// Proceso
	// Evaluar el tipo de triangulo
	Si angulo1==60 Y angulo2==60 Y angulo3==60 Entonces
		Escribir 'TRIANGULO EQUILATERO'
	SiNo
		Si angulo1+angulo2+angulo3<>180 Entonces
			Escribir 'ANGULOS INVALIDOS'
		SiNo
			Si angulo1==angulo2 O angulo2==angulo3 O angulo3==angulo1 Entonces
				Escribir 'TRIANGULO ISOCELES'
			SiNo
				Escribir 'TRIANGULO ESCALENO'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
