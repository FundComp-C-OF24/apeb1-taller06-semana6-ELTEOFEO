Algoritmo empresa_comer
	//ANALISIS: depende del costo el descuento
		Definir name Como Caracter
		Definir i, tip, cost Como Real
		i=1
		Mientras i<=7 
			Escribir "ingrese su nombre"
			Leer name
			Escribir "que tipo de cliente es?"
			Leer tip
			Escribir "ingrese el costo del computador"
			Leer cost
			Segun tip Hacer
				Caso 1: 
					costo<-costo-(costo*0.10)
					Escribir "Nombre ",name, " - Cliente Tipo",tip, "compra una computadora en: $",cost
				Caso 2:
					costo<-costo-(costo*0.20)
					Escribir "Nombre ",name, " - Cliente Tipo",tip, "compra una computadora en: $",cost
				De Otro Modo:
					Escribir "Nombre ",name, " - Cliente Tipo",tip, "compra una computadora en: $",cost
			FinSegun
			i<-i+1
		FinMientras
FinAlgoritmo

