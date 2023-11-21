//ANALISIS: promedio<7==reprobado...promedio>7==aprobado
Algoritmo CuatroEstudiantes
	Definir nombre, resultado Como Caracter
	Definir i, promedio Como Real
	i<-1
	Mientras i<=4
		Escribir "Ingrese el nombre del estudiante "
		Leer nombre
		Escribir "Ingrese el promedio del estudiante "
		Leer promedio
		Si (promedio<7)
			Escribir nombre, " - ", promedio, " - Reprobado"
	    SiNo
			Escribir nombre, " - ", promedio, " - Aprobado"
		FinSi
	FinMientras
FinAlgoritmo