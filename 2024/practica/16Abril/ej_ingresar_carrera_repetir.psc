Algoritmo ej_ingresar_carrera_repetir
	Definir opcion_carrera, numero_libreta, opcion_sede Como Entero;
	Definir carrera, cadena_libreta, caracter1_libreta Como Caracter;
	Repetir
		Escribir "Ingrese opcion de carrera";
		Escribir "1: ING";
		Escribir "2: QCA";
		Escribir "3: MIN";
		Escribir "4: LS";
		Escribir "5: APU";
		Leer opcion_carrera;
		Segun (opcion_carrera) Hacer
			1:
				carrera <- "ING";
			2:
				carrera <- "QCA";
			3:
				carrera <- "MIN";
			4:
				carrera <- "LS";
			5:
				carrera <- "APU";
			De Otro Modo:
				Escribir "Elija una opcion valida";
		Fin Segun
	Hasta Que (opcion_carrera>=1 y opcion_carrera<=5);
	Repetir
		Escribir "Ingrese numero de libreta universitaria (de 4 digitos): ";
		Leer cadena_libreta;
		caracter1_libreta <- Subcadena(cadena_libreta,1,1);
		caracter2_libreta <- Subcadena(cadena_libreta,2,2);
		caracter3_libreta <- Subcadena(cadena_libreta,3,3);
		caracter4_libreta <- Subcadena(cadena_libreta,4,4);
		Si () Entonces
			acciones_por_verdadero
		SiNo
			acciones_por_falso
		Fin Si
	Hasta Que (Longitud(cadena_libreta)=4);
	Repetir
		Escribir "Ingrese opcion de sede";
		Escribir "1: ING";
		Escribir "2: QCA";
		Escribir "3: MIN";
		Escribir "4: LS";
		Leer opcion_sede;
		Segun (opcion_sede) Hacer
			1:
				sede <- "SSJ";
			2:
				sede <- "LQ";
			3:
				sede <- "LSM";
			4:
				sede <- "SP";
			De Otro Modo:
				Escribir "Elija una opcion valida";
		Fin Segun
	Hasta Que (opcion_sede>=1 y opcion_sede<=4)
	id <- carrera+"#"+ cadena_libreta+ "_"+ sede;
FinAlgoritmo
