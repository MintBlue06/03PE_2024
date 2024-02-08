//Averigua si un numero es primo o no
Algoritmo TP4_2
	Definir n Como Entero
	Escribir "Ingrese un numero:" 
	Leer n //numero
	c <- 1 //contador
	r <- 0 //contador de resto
	//El numero que se va a calcular se lo divide por el contador
	//y si de resto da cero el contador de resto se lo aumenta en 1 unidad,
	//si el contador de resto es igual a 2 significa que el numero 
	//solo es divisible por el 1 y por si mismo
	Repetir
		//si el numero es divisible con el contador el contador de resto aumenta 1
		Si n%c=0 Entonces
			r <- r+1
		Fin Si
		c <- c+1
		//hasta que el contador sea mayor al numero
	Hasta Que c>n
	Si r=2 Entonces
		Escribir "El numero ",n," es primo"
	SiNo
		Escribir "El numero ",n," no es primo"
	Fin Si
FinAlgoritmo
