Algoritmo ej_bucle_para2
	Definir numero, iteracion, suma, cantidad Como Entero
	suma <- 0;
	Para iteracion<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese numero";
		Leer numero;
		suma <- suma+numero;
	Fin Para
	Escribir "Suma = ", suma;
	Escribir "*FIN*";
	Escribir "ingrese cantidad de valores a sumar";
	Leer cantidad;
	suma <- 0;
	Para iteracion<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "ingrese numero";
		Leer numero;
		suma <- suma+numero;
	Fin Para
	Escribir "Suma = ", suma;
FinAlgoritmo
