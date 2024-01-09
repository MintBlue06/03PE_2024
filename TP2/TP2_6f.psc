//Calcular area de un triangulo conociendo su base y altura
//Calcular area de un triangulo conociendo longitud de sus lados
//Determinar existencia de triangulo
//Identificar tipo de triangulo: por valor de sus lados
//Identificar triangulo rectangulo
//Calcular hipotenusa de triangulo rectangulo
Algoritmo TP2_6f
	//Calculo de hipotenusa de triangulo rectangulo
	//conociendo valor de sus catetos
	Escribir "Ingresar catetos del triangulo rectangulo"
	Leer c1,c2 //cateto1 y cateto2
	h2 <- (c1^2)+(c2^2) //hipotenusa al cuadrado asignada
	//No hay error cuando paso resultado a h2!!!
	h <- (h2)*(1/2) //hipotenusa asignada
	//No me detecta division!!!!
	Escribir "Valor de Hipotenusa: ",h
	Escribir "Suma",(c1^2)+(c2^2)
	Escribir "h2",h2
	
FinAlgoritmo
