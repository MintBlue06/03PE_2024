Algoritmo tp3_11
	Definir cuenta, nombre, apellido Como Caracter;
	Definir cuenta_validada, nombre_validado, apellido_validado Como Logico; 
	Definir respuesta_cuenta Como Entero;
	Definir saldo, extraccion, deposito, transferencia, adelanto Como Real;
	
	Escribir "Ingrese nombre";
	Leer nombre;
	nombre_validado <- Falso;
	Si (Longitud(nombre) = 0) Entonces
		Escribir "El nombre no puede estar vacio";
	SiNo
		nombre_validado <- Verdadero;
	FinSi
	
	Escribir "Ingrese apellido";
	Leer apellido;
	apellido_validado <- Falso;
	Si (Longitud(apellido) = 0) Entonces
		Escribir "El apellido no puede estar vacio";
	SiNo
		apellido_validado <- Verdadero;
	FinSi
	
	Escribir "Ingrese un numero para elegir tipo de cuenta";
	Escribir "1: Caja de ahorro";
	Escribir "2: Cuenta corriente";
	Leer respuesta_cuenta;
	cuenta_validada <- Falso;
	Segun (respuesta_cuenta) Hacer
		1: cuenta <- "Caja de Ahorro";
			cuenta_validada <- Verdadero;
		2: cuenta <- "Cuenta Corriente";
			cuenta_validada <- Verdadero;
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinAlgoritmo
