//Calcular area de un triangulo conociendo su base y altura
//Calcular area de un triangulo conociendo longitud de sus lados
//Determinar existencia de triangulo
//Identificar tipo de triangulo: por valor de sus lados
//Identificar triangulo rectangulo
//Calcular hipotenusa de triangulo rectangulo
Algoritmo TP2_6c
	
	Escribir "Ingresar coeficientes de los lados del triangulo"
	Leer l1,l2,l3 //lado1, lado2 y lado3
	s1 <- l1+l2 //suma del lado1+lado2
	s2 <- l2+l3 //suma del lado2+lado3
	s3 <- l3+l1 //suma del lado3+lado1
	//la suma de dos lados de un triangulo
	//debe ser mayor a la longitud del lado restante 
	Si s1 > l3 y s2 > l1 y s3 > l2 Entonces 
		Escribir "El triangulo existe"
	SiNo
		Escribir "El triangulo no existe"
	Fin Si
	
FinAlgoritmo
