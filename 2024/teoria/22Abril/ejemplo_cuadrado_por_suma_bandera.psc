Algoritmo ejemplo_cuadrado_por_suma_bandera
	Definir num, suma Como Entero;
	Definir salir Como Logico;
	salir <- Falso;
	num <- 0;
	suma <- 0;
	Mientras (salir = Falso) Hacer
		Escribir "Ingresar numero: ";
		//Escribir "(Ingresar numero negativo para salir)";
		Leer num;
		Si (num >= 0) Entonces
			suma <- suma+num
		SiNo
			salir <- Verdadero;
		FinSi
	FinMientras
	Escribir "Suma = ",suma;
FinAlgoritmo
