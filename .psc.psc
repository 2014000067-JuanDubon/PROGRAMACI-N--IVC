//un algortmo que determine si un alumno  aprueba o reprueba una materia basado en el promedio de 5calificaciones
Algoritmo Act1_Lecc7_Inc1
	Escribir "==Promedio de calificaciones=="
	//variables
	Definir materia Como Caracter
	Definir n1, n2, n3, n4, n5 Como Entero
	Definir promedio Como Real
	
	//solicitar datos al usuario
	Escribir  "Escriba la materia: "
	Leer materia
	Escribir "Dame 5 notas: "
	Leer n1
	Leer n2
	Leer n3
	Leer n4
	Leer n5
	
	//Proceso 
	promedio=(n1+n2+n3+n4+n5)/5;
	
	//evaluar  si gano promedio
	Si promedio >=70 Entonces
		Escribir "Estudiante aprobado con ",promedio
	SiNo
		Escribir "Estudiante Reprobado con ",promedio
	Fin Si
FinAlgoritmo
