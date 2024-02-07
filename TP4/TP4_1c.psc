//Calcula el cociente
//Finaliza por bandera
Algoritmo TP4_1c
	Definir d,s Como Entero
	Escribir "Ingrese un numero:" 
	Leer d //dividendo
	Escribir "Ingrese el numero por el que se lo va a dividir:"
	Leer s //divisor
	//condicion logica entre el dividendo y el divisor
	dividir <- d>=s 
	Si dividir=Verdadero Entonces
		c <- 0 //cociente
		r <- d //resto
		Mientras dividir=Verdadero Hacer
			r <- r-s
			c <- c+1
		Fin Mientras
		Escribir d,"/",s," = ",c," Cociente:",c," Resto:",r
	SiNo
		Escribir "Error: el dividendo ",d," debe ser mayor al divisor ",s
	Fin Si
FinAlgoritmo
