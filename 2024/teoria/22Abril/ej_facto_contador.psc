Algoritmo ej_facto_contador
	Definir num, factorial, contador Como Entero;
	Repetir
		Escribir "Ingresar numero: ";
		Leer num;
		num <- abs(num);
	Hasta Que (num>0);
	Escribir "Ingresar numero: ";
	Leer num;
	factorial <- 1;
	contador <- 1;
	Mientras (contador<=num) Hacer
		factorial <- factorial*contador;
		contador <- contador+1;
	Fin Mientras
	Escribir num,"! = ",factorial;
FinAlgoritmo
