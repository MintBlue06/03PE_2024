//Calcula producto mediante sumas sucesivas
Algoritmo TP3_4
	Definir a,b Como Entero
	Escribir "Ingrese un numero a multiplicar:"
	Leer a
	Escribir "Ingrese otro numero a multiplicar:"
	Leer b
	p <- 0 //producto
	i <- 0 //iteracion
	//El producto se suma a si mismo b veces 
	Repetir
		p <- p+a
		i <- i+1
	//Hasta que la variable i sea igual al numero b ingresado
	Hasta Que i=b
	Escribir a,"x",b,"=",p
FinAlgoritmo
