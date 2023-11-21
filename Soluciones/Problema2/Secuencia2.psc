// ANALISIS: 5/10 -> 5+5 y 10+2 = 10/12 -> 10+5 y 12+2 = 15/14...
Algoritmo Secuencia2
	Definir i, nominador, denominador Como Entero
	i <- 1
	nominador <- 5
	denominador <- 10
	Mientras i<7 Hacer
		Escribir nominador, '/', denominador
		nominador <- nominador+5
		denominador <- denominador+2
		i <- i+1
	FinMientras
FinAlgoritmo