//ANALISIS: signo%2==0 = + .......... signo%2<><>0 = -
// signo<-1 +1=2 +1=3 +1=4 +1=5...
// denominador<-1 +1=2 +1=3 +1=4 +1=5...
Algoritmo sin_titulo
	Definir denominador Como Real
	Definir signo Como Real
	denominador<-1
	signo<-1
	Mientras denominador<=10 Hacer
		Si (signo%2==0)
			Escribir "+",1,"/",denominador
		SiNo
			Escribir "-",1,"/",denominador
		FinSi
		denominador<-denominador+1
		signo<-signo+1
	FinMientras
FinAlgoritmo