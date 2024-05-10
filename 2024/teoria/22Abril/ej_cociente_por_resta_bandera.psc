Algoritmo ej_cociente_por_resta_bandera
	Definir num, dividendo, divisor, cociente Como Entero;
	Definir salir Como Logico;
	cociente <- 0;
	salir <- Falso;
	Repetir
		Escribir "Ingresar dividendo: ";
		Leer num;
		num <- abs(num);
		Escribir "Ingresar divisor: ";
		Leer divisor;
		divisor <- abs(divisor);
	Hasta Que (num>0);
	dividendo <- num;
	Repetir
		Si dividendo>=divisor Entonces
			dividendo <- dividendo-divisor;
			cociente <- cociente+1;
		SiNo
			salir <- Verdadero;
		Fin Si
	Hasta Que (salir = Verdadero);
	Escribir "Cociente: ",cociente;
FinAlgoritmo
