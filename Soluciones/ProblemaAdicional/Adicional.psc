Algoritmo Adicional
    // Definici�n de variables
    Definir inicial, numTerminos, terminoActual, terminoAnterior, terminoAnteriorAnterior Como Real
    Definir contador Como Entero
    Escribir "Ingrese el n�mero inicial de la serie: "
    Leer inicial
    Escribir "Ingrese el n�mero de t�rminos en la serie: "
    Leer numTerminos
    terminoAnteriorAnterior <- inicial
    terminoAnterior <- 1
    contador <- 1
    Escribir "T�rmino ", contador, ": ", inicial
    contador <- contador + 1
    mientras contador <= numTerminos hacer
        terminoActual <- terminoAnterior + terminoAnteriorAnterior
        Escribir "T�rmino ", contador, ": ", terminoActual
		
        terminoAnteriorAnterior <- terminoAnterior
        terminoAnterior <- terminoActual
        contador <- contador + 1
    FinMientras
	
FinAlgoritmo