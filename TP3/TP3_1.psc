//Controla que los valores sean validos para el calculo
Algoritmo TP3_1
	//si algun dato es 0 el usuario se queda en el bucle
	Repetir 
		Escribir "Ingrese datos:"
		Leer ancho, largo, altura
		//mensaje de error
		Si ancho=0 o largo=0 o altura=0 Entonces
			Escribir "Ningun dato puede ser 0"
		Fin Si
	Hasta Que ancho<>0 y largo<>0 y altura<>0
	a1 <- 2*ancho*largo
	a2 <- 2*ancho*altura
	a3 <- 2*largo*altura
	volumen <- ancho*largo*altura //calculo del volumen
	area <- a1+a2+a3 //calculo del area
	Escribir "Volumen: ",volumen
	Escribir "Area: ",area
FinAlgoritmo
