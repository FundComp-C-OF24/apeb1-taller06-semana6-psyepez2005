Algoritmo JugadoresFutbol
	Definir i, cantidadjugadores, edad, estatura, promEdad, promEstatura, numjugador Como Real
	Definir nombre, posicion Como Cadena
	Escribir 'Cuantos jugadores quiere ingresar?'
	Leer cantidadjugadores
	i<-1
	Mientras (i<=cantidadjugadores)
		Escribir 'Ingrese el nombre del jugador ',i
		Leer nombre
		Escribir 'Ingrese la posicion del jugador ',i
		Leer posicion
		Escribir 'Ingrese la edad del jugador ',i
		Leer edad
		Escribir 'Ingrese la estatura del jugador ',i
		Leer estatura
		Escribir i, '. ', nombre, ' - ', posicion, ' - edad ', edad, ' - estatura ', estatura
		i<-i+1
	FinMientras
FinAlgoritmo