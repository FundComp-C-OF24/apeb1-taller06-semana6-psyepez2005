//ANALISIS: 	Dias trabajados: dt    Costo por dia: cd     Total: tot
//tot=dt*cd
Algoritmo CincoEmpleados
	Definir i, n Como Entero
	Definir name1, name2, name3, name4, name5 Como Cadena
	Definir dt1, cd1, tot1, dt2, cd2, tot2, dt3, cd3, tot3, dt4, cd4, tot4, dt5, cd5, tot5 Como Real
	i <- 1
	Mientras (i<=5) Hacer
		Escribir 'Ingresa los datos del empleado ', i
		Escribir 'Ingresa el nombre:'
		Según (i) Hacer
			Caso 1:
				Leer name1
			Caso 2:
				Leer name2
			Caso 3:
				Leer name3
			Caso 4:
				Leer name4
			Caso 5:
				Leer name5
		FinSegún
		Escribir 'Ingresa el numero de dias trabajados:'
		Según (i) Hacer
			Caso 1:
				Leer dt1
			Caso 2:
				Leer dt2
			Caso 3:
				Leer dt3
			Caso 4:
				Leer dt4
			Caso 5:
				Leer dt5
		FinSegún
		Escribir 'Ingresa el valor del costo por dia'
		Según (i) Hacer
			Caso 1:
				Leer cd1
				tot1 <- dt1*cd1
			Caso 2:
				Leer cd2
				tot2 <- dt2*cd2
			Caso 3:
				Leer cd3
				tot3 <- dt3*cd3
			Caso 4:
				Leer cd4
				tot4 <- dt4*cd4
			Caso 5:
				Leer cd5
				tot5 <- dt5*cd5
		FinSegún
		i <- i+1
		Escribir '========================================'
	FinMientras
	Escribir '/////////////////////////////////////////////////////////////////////'
	Escribir 'NOMBRE - DIAS TRABAJADOS - COSTO POR DIA - TOTAL'
	Escribir name1, ' - ', dt1, ' - $', cd1, ' - $', tot1
	Escribir name2, ' - ', dt2, ' - $', cd2, ' - $', tot2
	Escribir name3, ' - ', dt3, ' - $', cd3, ' - $', tot3
	Escribir name4, ' - ', dt4, ' - $', cd4, ' - $', tot4
	Escribir name5, ' - ', dt5, ' - $', cd5, ' - $', tot5
FinAlgoritmo