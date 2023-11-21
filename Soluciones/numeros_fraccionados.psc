Algoritmo numeros_fraccionados
	//es una secuencia creciente simplre donde el numerador se suma 1y el denominador se suma 1
	Definir i,n,n2,n3,num1 Como Entero
	i = 1
	n = 0
	n2 = 9
	Escribir "ingrese el numerador limite"
	Leer num1
	Escribir "ingrese el denominador limite"
	Mientras i<=num1 Hacer
		 n1=n+1 
		 n3=n2+1
		 Escribir "======================================="
		Escribir n1 
		Escribir "/"
		Escribir n3
		Escribir "======================================="
		n2 = n3
		n = n1
		i=i+1
	FinMientras
FinAlgoritmo
