Algoritmo ej_mientras_repe
	Definir numero, factorial, iteracion Como Entero;
	
	Escribir "Ingrese numero"
	Leer  numero;
	factorial <- 1;
	iteracion <- numero;
	Repetir
		Si iteracion<>0 y iteracion>0 Entonces
			factorial <- (iteracion)*factorial;
			iteracion <- iteracion-1;
		Fin Si
		//factorial <- (iteracion)*factorial;
		//iteracion <- iteracion-1;
	Hasta Que numero=0;
	Escribir "Factorial=",factorial;
	
	Mientras iteracion >= 1 Hacer
		//Escribir "numero actual: ",iteracion;
		factorial <- (iteracion)*factorial;
		iteracion <- iteracion-1;
	Fin Mientras
	Escribir "Factorial=",factorial;
FinAlgoritmo
