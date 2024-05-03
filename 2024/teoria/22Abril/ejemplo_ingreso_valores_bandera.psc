Algoritmo ejemplo_ingreso_valores_bandera
	Definir num, cuadrado,impar Como Entero;
	Definir salir Como Logico;
	Escribir "Ingresar numero: ";
	Leer num;
	num <- abs(num);
	salir <- Falso;
	impar <- 1;
	cuadrado <- 0;
	contador <- num;
	Mientras contador>0 Hacer
		cuadrado <- cuadrado+impar;
		impar <- impar+2;
		contador <- contador-1;
		Escribir contador;
	Fin Mientras
	
	Escribir num,"^2 = ",cuadrado;
FinAlgoritmo
