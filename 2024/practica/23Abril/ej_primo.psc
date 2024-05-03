Algoritmo ej_primo
	Definir num, div, i Como Entero;
	Definir primo Como Logico;
	primo <- Verdadero;
	i <- 2;
	Escribir "Ingrese numero: ";
	Leer num;
	Mientras (i<num Y primo) Hacer
		Si (num MOD i = 0) Entonces
			primo <- Falso;
		Fin Si
		i <- i+1;
	Fin Mientras
	
	Si (primo) Entonces
		Escribir num," es primo";
	SiNo
		Escribir num," no es primo";
	Fin Si
FinAlgoritmo
