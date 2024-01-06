//Calcular superficie y volumen de un cilindro circular recto
Algoritmo TP2_3
	Escribir "Ingrese altura y radio" 
	//altura es ingresado primero y radio despues
	Leer altura,radio
	sBase<-PI*(radio^2) //superficie base es asignada
	sLateral<-2*PI*radio*altura //superficie lateral es asignada
	superficie<-2*sBase+sLateral //superficie de cilindro es asignada
	volumen<-sBase*altura //volumen de cilindro es asignado
	Escribir "Valor de PI: ",PI
	Escribir "Valor de Superficie: ",superficie
	Escribir "Valor de Volumen: ",volumen
	
FinAlgoritmo
