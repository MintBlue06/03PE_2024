//Averigua si un numero es primo o no
Algoritmo TP4_2
	Definir n Como Entero
	Escribir "Ingrese un numero:" 
	Leer n //numero
	c <- 1 //cociente o contador
	r <- 0 //resto
	//El numero que se va a calcular se lo divide por el cociente
	//y si de resto da cero se lo va a aumentar en 1 unidad,
	//si el resto es igual a 2 significa que el numero se a dividido por el 1 y por si mismo
	//si el resto es diferente de 2 significa que tenia otro numero divisible
	Repetir
		//el resto debe dar cero
		Escribir n%c 
		Escribir r "ryc " ,cs
		Si n%c=0 Entonces
			r <- r+1
			
		Fin Si
		c <- c+1
		//hasta que el contador sea mayor al numero
	Hasta Que c>n
	Escribir "ere",r
	Si r=2 Entonces
		Escribir "El numero ",n," es primo"
	SiNo
		Escribir "El numero ",n," no es primo"
	Fin Si
FinAlgoritmo
