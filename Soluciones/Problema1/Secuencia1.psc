// ANALISIS: 1/10 -> 1+1 y 10+1 = 2/11 -> 2+1 y 11+1 = 3/12...
Algoritmo Secuencia1
	Definir i, nominador, denominador Como Entero
	i <- 1
	nominador <- 1
	denominador <- 10
	Mientras i<7 Hacer
		Escribir nominador, '/', denominador
		nominador <- nominador+1
		denominador <- denominador+1
		i <- i+1
	FinMientras
FinAlgoritmo