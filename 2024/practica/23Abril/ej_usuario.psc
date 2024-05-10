Algoritmo ej_usuario
	Definir usuario, contador Como Caracter;
	Definir largo Como Entero;
	Definir usuario_valido Como Logico;
	usuario_valido <- Falso;
	Repetir
		Escribir "Ingrese usuario: ";
		Leer usuario;
		largo <- Longitud(usuario);
		Si largo>=3 Y largo<=15 Entonces
			usuario_valido <- Verdadero;
			Para i<-1 Hasta largo Con Paso 1 Hacer
				caracter <- Subcadena(usuario,i,i);
				Si NO(caracter>='a' Y caracter<='z' O caracter>='A' Y caracter<='Z') Entonces
					usuario_valido <- Falso;
				Fin Si
			Fin Para
		Fin Si
	Hasta Que (usuario_valido);
FinAlgoritmo
