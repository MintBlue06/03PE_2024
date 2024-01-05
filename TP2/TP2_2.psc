Algoritmo TP2_2
	
	Escribir "Ingrese datos:"
	Leer ancho, largo, altura //'ancho' es  de un rectangulo
	a1<-2*ancho*largo
	a2<-2*ancho*altura
	a3<-2*largo*altura
	volumen<-ancho*largo*altura //calculo del volumen
	area<-a1+a2+a3 //calculo del area
	Escribir "Volumen: ",volumen
	Escribir "Area: ",area
	
FinAlgoritmo
