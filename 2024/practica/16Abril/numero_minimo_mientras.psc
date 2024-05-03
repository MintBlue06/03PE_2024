Algoritmo numero_minimo_mientras
	//ordenar datos siempre se toma en los examenes de PE o ED
	Definir numero, minimo Como Entero;
	Definir numero_ingresado Como Logico;
	
	Escribir "Ingrese numero";
	Leer numero;
	numero_ingresado <- Falso;
	Mientras (numero<>0) Hacer
		Si (numero<>0) Entonces
			Si (numero_ingresado = Falso) Entonces
				minimo <- numero;
				numero_ingresado <- Verdadero;
			SiNo
				Si (numero<minimo) Entonces
					minimo <- numero;
					Escribir "El nuevo numero minimo es ", minimo;
				Fin Si
			Fin Si
			Escribir "Ingrese numero";
			Leer numero;
		Fin Si
	Fin Mientras
	Escribir "El ultimo numero minimo es ", minimo;
	////////////////
	Escribir "Ingrese numero";
	Leer numero;
	minimo <- numero;
	Mientras (numero<>0) Hacer
		Si (numero<minimo) Entonces
			minimo <- numero;
			Escribir "El nuevo numero minimo es ", minimo;
		Fin Si
		Escribir "Ingrese numero";
		Leer numero;
	Fin Mientras
	Escribir "El ultimo numero minimo es ", minimo;
FinAlgoritmo
