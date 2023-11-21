Algoritmo numero_fibonaci
	//es la sumatoria de los numeros de manera secunciada y todos los numeros ubicados en un cierto punto de la recta tendran el signo afectado pero sin alterar la sumatoria
	Definir a, b, c, n Como Entero
	a <- 0
	b <- 1
	Escribir 'ingrese el nuemero donde se quiere ubicar'
	Leer n
	Mientras i<=n Hacer
		c <- a+b
		a <- b
		b <- c
		i <- i+1
		Escribir "/" 
		Si i%2>=1 Entonces		
		Escribir "-",a;
	SiNo
		Escribir a
	FinSi		
	FinMientras
FinAlgoritmo
