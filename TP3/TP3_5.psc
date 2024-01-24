//Calcula cociente y resto de division con restas sucesivas
Algoritmo TP3_5
	Definir a,b Como Entero
	Escribir "Ingrese un numero:" 
	Leer d //dividendo
	Escribir "Ingrese el numero por el que se lo va a dividir:"
	Leer s //divisor
	Si d>=s Entonces
		c <- 0 //cociente
		r <- d //resto
		//Mientras r sea mayor o igual a s
		Mientras r>=s Hacer
			r <- r-s
			c <- c+1
		Fin Mientras
		Escribir d,"/",s," = ",c," Cociente:",c," Resto:",r
	SiNo
		Escribir "Error"
	Fin Si
FinAlgoritmo
