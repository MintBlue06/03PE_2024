Algoritmo ej_factorial_mientras
	//6! =6*5*4*3*2*1 =720
	//no existe factorial de negativos
	Definir numero, factorial, iteracion Como Entero;
	Escribir "ingrese un numero para sacar su factorial";
	Leer numero;
	
	iteracion <- numero;
	factorial <- iteracion;
	Mientras iteracion > 1 Hacer
		//Escribir "numero actual: ",iteracion;
		iteracion <- iteracion-1;
		factorial <- (iteracion)*factorial;
		
	Fin Mientras
	Escribir "Factorial de ",numero," = ",factorial;
	Escribir  "*FIN*"
	
	factorial <- 1;
	iteracion <- numero;
	Mientras iteracion >= 1 Hacer
		//Escribir "numero actual: ",iteracion;
		factorial <- (iteracion)*factorial;
		iteracion <- iteracion-1;
	Fin Mientras
	Escribir "Factorial=",factorial;
	Escribir  "*FIN*"
	
	Escribir "ingrese un numero para sacar su factorial";
	Leer numero;
	iteracion <- numero;
	Si numero=0 Entonces
		factorial <- 1;
	SiNo
		factorial <- iteracion;
		Mientras iteracion > 1 Hacer
			Escribir "numero actual: ",iteracion;
			factorial <- (iteracion-1)*factorial;
			iteracion <- iteracion-1;
		Fin Mientras
	Fin Si
	Escribir "Factorial=",factorial;
FinAlgoritmo
