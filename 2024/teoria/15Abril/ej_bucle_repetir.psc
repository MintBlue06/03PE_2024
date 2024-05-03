Algoritmo ej_bucle_repetir
	Definir numero, contador Como Entero;
	Escribir "ingrese un numero";
	Leer numero;
	contador <- 0;
	Repetir
		Escribir "ingrese un numero";
		Leer numero;
		contador <- contador+1;
		Si numero=0 Entonces
			contador <- contador-1;
		Fin Si
	Hasta Que numero=0;
	Escribir "cantidad total de numeros ingresados = ", contador;
	Escribir  "*FIN*";
FinAlgoritmo
