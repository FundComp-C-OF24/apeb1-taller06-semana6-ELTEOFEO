//ANALISIS: si el promedio es > a 7 esta aprobado, de caso contrario esta reprobado
Algoritmo promedio_notas
	Definir name, result Como Caracter
	Definir i, prom Como Real
	i<-1
	Mientras i<=4
		Escribir "Ingrese el nombre del estudiante "
		Leer name
		Escribir "Ingrese el promedio del estudiante "
		Leer prome
		Si (prom<7)
			Escribir name, " - ", prom, " - Reprobado"
	    SiNo
			Escribir name, " - ", prom, " - Aprobado"
		FinSi
	FinMientras
FinAlgoritmo