Algoritmo ej_para_vs_repe
	Definir mensaje Como Caracter
	Definir iteracion, repeticion Como Entero
	mensaje <- "Hola Mundo _ Iteracion: ";
	Escribir  "Cantidad de veces a repetir";
	Leer repeticion;
	iteracion <- 1;
	Repetir
		Escribir mensaje, iteracion;
		iteracion <- iteracion+1;
	Hasta Que iteracion=repeticion+1;
FinAlgoritmo
