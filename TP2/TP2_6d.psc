//Calcular area de un triangulo conociendo su base y altura
//Calcular area de un triangulo conociendo longitud de sus lados
//Determinar existencia de triangulo
//Identificar tipo de triangulo: por valor de sus lados
//Identificar triangulo rectangulo
//Calcular hipotenusa de triangulo rectangulo
Algoritmo TP2_6d
	
	Escribir "Ingresar longitudes de lados del triangulo"
	Leer l1,l2,l3 //lado1, lado2 y lado3
	Si l1=l2 y l2=l3 Entonces //los tres lados son iguales
		Escribir "El triangulo es equilatero"
	SiNo
		Si l1=l2 o l2=l3 o l3=l1 Entonces //dos lados son iguales
			Escribir "El triangulo es isosceles"
		SiNo
			Escribir "El triangulo es escaleno"
		FinSi
	Fin Si
	
FinAlgoritmo
