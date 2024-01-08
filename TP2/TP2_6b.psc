//Calcular area de un triangulo conociendo su base y altura
//Calcular area de un triangulo conociendo longitud de sus lados
//Determinar existencia de triangulo
//Identificar tipo de triangulo: por valor de sus lados
//Identificar triangulo rectangulo
//Calcular hipotenusa de triangulo rectangulo
Algoritmo TP2_6b
	//Usar formula de Heron
	Escribir "Ingresar longitudes de lados del triangulo"
	Leer l1,l2,l3
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	Segun p Hacer
		Equilatero:
			Escribir "Ingresar lado del triangulo"
			Leer l
			p <- 3*l
		opcion_2:
			Escribir "Ingresar lado y base del triangulo"
			Leer l,b
			p <- 2*l+b
		opcion_3:
			Escribir "Ingresar lados del triangulo"
			Leer a,b,c
			p <- a+b+c
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
	Escribir "Perimetro: ",p
	sp <- p/2
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	a <- expresion
	
FinAlgoritmo
