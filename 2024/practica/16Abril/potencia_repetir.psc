Algoritmo potencia_repetir
	Definir base, exponente, potencia, iteracion Como Entero;
	Repetir
		Escribir "Ingrese base de potencia";
		Leer base;
		Si base<0 Entonces
			Escribir "La base no debe ser negativa";
		Fin Si
		Escribir "Ingrese exponente de potencia";
		Leer exponente;
		Si exponente<=0 Entonces
			Escribir "El exponente no debe ser 0";
		Fin Si
	Hasta Que base>=0 y exponente>0
	potencia <- 1;
	iteracion <- 1;
	Repetir
		Si exponente>0 Entonces
			potencia <- potencia*base;
			iteracion <- iteracion+1;
		Fin Si
	Hasta Que iteracion>exponente
	Escribir base,"^", exponente, " = ",potencia
FinAlgoritmo
