Algoritmo ej_para_vs_mientras
	Definir mensaje Como Caracter
	Definir iteracion, repeticion Como Entero
	mensaje <- "Hola Mundo _ Iteracion: ";
	
	Escribir  "Cantidad de veces a repetir";
	Leer repeticion;
	iteracion <- 1;
	Mientras repeticion>=iteracion Hacer
		Escribir mensaje, iteracion;
		iteracion <- iteracion+1;
	Fin Mientras
	
	Para iteracion<-5 Hasta 10 Con Paso 1 Hacer
		Escribir mensaje, iteracion;
	Fin Para
FinAlgoritmo
