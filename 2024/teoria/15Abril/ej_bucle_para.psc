Algoritmo ej_bucle_para
	Definir mensaje Como Caracter
	Definir iteracion, repeticion Como Entero
	mensaje <- "Hola Mundo _ Iteracion: ";
	//Para iteracion<-1 Hasta 10 Con Paso 1 Hacer
	//	Escribir "Hola Mundo _ Iteracion: ", iteracion;
	//Fin Para
	Para iteracion<-5 Hasta 10 Con Paso 1 Hacer
		Escribir mensaje, iteracion;
	Fin Para
	Escribir "Fin de para";
	//Para iteracion<-1 Hasta 10 Con Paso 3 Hacer
	//	Escribir "Hola Mundo _ Iteracion: ", iteracion;
	//Fin Para
	Escribir "Fin de para";
	Para iteracion<-5 Hasta 0 Con Paso -1 Hacer
		Escribir "Hola Mundo _ Iteracion: ", iteracion;
	Fin Para
	Escribir "Fin de para";
	
	Para iteracion<-1 Hasta 3 Con Paso 1 Hacer
		Escribir mensaje;
		Para iteracion<-1 Hasta 2 Con Paso 1 Hacer
			Escribir iteracion;
		Fin Para
	Fin Para
	
	Escribir  "Ingrese cantidad de repeticiones"
	Leer repeticion;
	Para iteracion<-1 Hasta repeticion Con Paso 1 Hacer
		Escribir "Hola Mundo _ Iteracion: ", iteracion;
	Fin Para
	Escribir "Fin de para";
FinAlgoritmo
