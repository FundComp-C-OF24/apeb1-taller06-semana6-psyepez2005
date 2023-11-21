//ANALISIS: t1==costo-(costo*0.10)...t2==costo-(costo*0.20)
Algoritmo EmpresaComputadoras
	Definir nombre Como Caracter
	Definir i, tipo, costo Como Real
	i=1
	Mientras i<=7 
		Escribir "Ingrese su nombre"
		Leer nombre
		Escribir "Ingrese el tipo de cliente"
		Leer tipo
		Escribir "Ingrese el costo de la computadora"
		Leer costo
		Segun tipo Hacer
			Caso 1: 
				costo<-costo-(costo*0.10)
				Escribir "Nombre ",nombre, " - Cliente Tipo",tipo, "compra una computadora en: $",costo
			Caso 2:
				costo<-costo-(costo*0.20)
				Escribir "Nombre ",nombre, " - Cliente Tipo",tipo, "compra una computadora en: $",costo
			De Otro Modo:
				Escribir "Nombre ",nombre, " - Cliente Tipo",tipo, "compra una computadora en: $",costo
		FinSegun
		i<-i+1
	FinMientras
FinAlgoritmo