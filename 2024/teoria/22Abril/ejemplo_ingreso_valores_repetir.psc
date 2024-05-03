Algoritmo ejemplo_ingreso_valores_repetir
	Definir num, suma Como Entero;
	num <- 1;
	suma <- 0;
	Repetir
		Escribir "Ingresar numero: ";
		Escribir "(Ingresar numero negativo para salir)";
		Leer num;
		Si (num >= 0) Entonces
			suma <- suma+num;
		FinSi
	Hasta Que (num<0);
	Escribir "Suma = ",suma;
	
FinAlgoritmo
