Algoritmo jugador_futbol
	// se debe presentar en una tabla, por lo tanto los datos se deben guardar para Mostrar al final
	
	Definir contador, contadorn, name, contadored, edad, contadoresta, est, contadorposi, posi Como Cadena
	Definir edadS, edadST, edadSTT, i Como Entero
	i <- 1
	edadST=0;
	posi = ";"
	Escribir 'ingrese el numero de jugadores'
	Leer n
	Mientras i<=n Hacer
		Escribir 'ingrese el nombre del jugador'
		Leer name
		Escribir 'ingrese la esgtatura del jugador'
		Leer est
		Escribir 'ingrese edad dos veces la edad del jugador'
		Leer edad,edadS
		Escribir 'ingrese la pocision del jugador'
		Leer posi	
		edadST=edadS+edadST	;	
		Escribir '================'		
		contadorn <- name+'       '+contadorn+'       '
		contadored <- edad+'                 '+contadored+'       '
		contadoresta <- est+'              '+contadoresta+'       '
		contadorposi= posi+'           '+contadorposi+'       ';	
		i <- i+1
	FinMientras
Escribir 'nombre:   '+"|"+contadorn
Escribir 'edad:     '+"|"+contadored
Escribir 'estatura: '+"|"+contadoresta
Escribir 'posision: '+"|"+contadorposi
edadSTT=edadST/n	
Escribir edadSTT;
FinAlgoritmo
