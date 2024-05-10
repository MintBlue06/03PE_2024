Algoritmo div_con_restas_mientras
	Definir divisor, dividendo, cociente, resto Como Entero;
	
	Repetir
		Escribir "Ingrese dividendo";
		Leer dividendo;
		Escribir "Ingrese divisor";
		Leer divisor;
	Hasta Que (dividendo>0 y divisor>0);
	cociente <- 0;
	resto <- dividendo;
	Mientras (resto>=divisor) Hacer
		resto <- resto-divisor;
		cociente <- cociente+1;
	Fin Mientras
	Escribir dividendo,"/",divisor;
	Escribir "Resto = ", resto;
	Escribir "Cociente = ",cociente;
FinAlgoritmo
