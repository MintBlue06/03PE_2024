Algoritmo ej_usuario1
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
			i <- 1;
			Mientras (i<=largo Y usuario_valido=Verdadero) Hacer
				caracter <- Subcadena(usuario,i,i);
				Si NO(caracter>='a' Y caracter<='z' O caracter>='A' Y caracter<='Z') Entonces
					usuario_valido <- Falso;
				SiNo
					i <- i+1;
				Fin Si
			Fin Mientras
		Fin Si
	Hasta Que (usuario_valido);
FinAlgoritmo
