Algoritmo Adicional
    // Definición de variables
    Definir inicial, numTerminos, terminoActual, terminoAnterior, terminoAnteriorAnterior Como Real
    Definir contador Como Entero
    Escribir "Ingrese el número inicial de la serie: "
    Leer inicial
    Escribir "Ingrese el número de términos en la serie: "
    Leer numTerminos
    terminoAnteriorAnterior <- inicial
    terminoAnterior <- 1
    contador <- 1
    Escribir "Término ", contador, ": ", inicial
    contador <- contador + 1
    mientras contador <= numTerminos hacer
        terminoActual <- terminoAnterior + terminoAnteriorAnterior
        Escribir "Término ", contador, ": ", terminoActual
		
        terminoAnteriorAnterior <- terminoAnterior
        terminoAnterior <- terminoActual
        contador <- contador + 1
    FinMientras
	
FinAlgoritmo