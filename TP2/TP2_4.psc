//Calcular superficie y volumen de un paralepipedo rectangular
Algoritmo TP2_4
	
	Escribir "Ingrese datos:"
	Leer ancho, largo, altura
	Si ancho==0 o largo==0 o altura==0 Entonces
		Escribir "Error: ningun valor puede ser 0"
	SiNo
		a1<-2*ancho*largo
		a2<-2*ancho*altura
		a3<-2*largo*altura
		volumen<-ancho*largo*altura //calculo del volumen
		area<-a1+a2+a3 //calculo del area
		Escribir "Volumen: ",volumen
		Escribir "Area: ",area
	Fin Si
	
	
FinAlgoritmo
