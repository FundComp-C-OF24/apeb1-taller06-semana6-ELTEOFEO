Algoritmo costo_X_dia_trabajado
	// se debe dar el valor final en base de los dias trabajados X prescio por dia
	definir i,tt,n, cost,dias Como Entero;
	Definir name Como Caracter
	i <- 0
	tt <- 0
	n<-0
	Escribir "ingrese la cantidad de empleados"
	Leer n
	Mientras i<=n Hacer
		Escribir 'ingrese el nombre del empleado'
		Leer name
		Escribir 'ingrese los dias trabajados'
		Leer dias
		Escribir 'ingrese el costo del dia trabajado'
		Leer cost
		i <- i+1
		Escribir '================'
		Escribir name
		Escribir dias
		tt <- dias*cost
		Escribir tt
		Escribir '==============='
	FinMientras

FinAlgoritmo
