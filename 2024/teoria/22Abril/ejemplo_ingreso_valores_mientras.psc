Algoritmo ejemplo_ingreso_valores_mientras
	Definir num, suma Como Entero;
	respuesta <- "s";
	num <- 1;
	suma <- 0;
	Mientras (num >= 0) Hacer
		//Escribir "Ingresar numero: ";
		//Escribir "(Ingresar numero negativo para salir)";
		//Leer num;
		Si (num > 0) Entonces
			suma <- suma+num
		FinSi
	FinMientras
	Escribir "Suma = ",suma;
	
	Escribir "*FINN*";
	respuesta <- s;
	suma <- 0;
	Mientras (respuesta<>n o respuesta<>N) Hacer
		Escribir "Ingresar numero: ";
		Leer num;
		suma <- suma+num
		Repetir
			Escribir "(Ingresar n o N para salir)";
			Leer respuesta;
		Hasta Que (respuesta=n o respuesta=N);
		
	FinMientras
	Escribir "Suma = ",suma;
FinAlgoritmo
