Algoritmo ej_cuadrado_por_suma_bandera
	Definir num, cuadrado,impar Como Entero;
	Definir salir Como Logico;
	Repetir
		Escribir "Ingresar numero: ";
		Leer num;
		num <- abs(num);
	Hasta Que (num<>0);
	
	salir <- Falso;
	impar <- 1;
	cuadrado <- 0;
	contador <- num;
	Mientras (salir=Falso) Hacer
		cuadrado <- cuadrado+impar;
		impar <- impar+2;
		contador <- contador-1;
		Escribir contador;
		//Si contador=0 Entonces
			//salir <- Verdadero;
		//Fin Si
		salir <- contador=0;
	Fin Mientras
	
	Escribir num,"^2 = ",cuadrado;
FinAlgoritmo
