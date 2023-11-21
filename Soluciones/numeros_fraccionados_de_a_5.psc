Algoritmo numeros_fraccionados_de_a_5
	//es una secuencia creciente simplre donde el numerador se suma 5 y el denominador se suma 2
	Definir i,n,n2,n3,num1,num2 Como Entero
	i = 1
	n = 0
	n2 = 8
	Escribir "ingrese el numerador limite"
	Leer num1
	Escribir "ingrese el denominador limite"
	leer num2
	Mientras i<=num1 Hacer
		n1=n+5
		n3=n2+2
		Escribir "======================================="
		Escribir n1 
		Escribir "/"
		Escribir n3
		Escribir "======================================="
		n2 = n3
		n = n1
		i=n1
	FinMientras
FinAlgoritmo
