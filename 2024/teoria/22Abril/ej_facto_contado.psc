Algoritmo ej_facto_contador_bander
	Definir num, factorial, contador Como Entero;
	Repetir
		Escribir "Ingresar numero: ";
		Leer num;
		num <- abs(num);
	Hasta Que (num>0);
	factorial <- 1;
	contador <- 1;
	Repetir
		factorial <- factorial*contador;
		contador <- contador+1;
	Hasta Que NO(contador<=num);
	Escribir num,"! = ",factorial;
FinAlgoritmo
