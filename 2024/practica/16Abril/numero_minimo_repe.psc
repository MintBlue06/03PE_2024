Algoritmo numero_minimo_repe
	Definir numero, minimo Como Entero;
	Definir numero_ingresado Como Logico;
	//contador <- 0;
	numero_ingresado <- Falso;
	Repetir
		Escribir "Ingrese numero";
		Leer numero;
		Si (numero<>0) Entonces
			Si (numero_ingresado = Falso) Entonces
			//Si (contador <- 0) Entonces
				minimo <- numero;
				numero_ingresado <- Verdadero;
				//contador <- 1;
			SiNo
				Si (numero<minimo) Entonces
					minimo <- numero;
					Escribir "El nuevo numero minimo es ", minimo;
				Fin Si
			Fin Si
		Fin Si
	Hasta Que (numero=0);
FinAlgoritmo
