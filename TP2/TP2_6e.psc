//Calcular area de un triangulo conociendo su base y altura
//Calcular area de un triangulo conociendo longitud de sus lados
//Determinar existencia de triangulo
//Identificar tipo de triangulo: por valor de sus lados
//Identificar triangulo rectangulo
//Calcular hipotenusa de triangulo rectangulo
Algoritmo TP2_6e
	Escribir "Ingresar longitudes de lados del triangulo"
	Leer l1,l2,l3 //lado1, lado2 y lado3
	//el lado mas grande va a ser la hipotenusa 'a'
	Si l1>l2 y l1>l3 Entonces
		a <- l1
		b <- l2
		c <- l3
	SiNo
		Si l2>l1 y l2>l3 Entonces
			a <- l2
			b <- l1
			c <- l3
		SiNo 
			a <- l3
			b <- l2
			c <- l1
		FinSi
	Fin Si
	//si la hipotenusa 'a' al cuadrado es igual a
	//la suma de lados restantes al cuadrado, el triangulo es rectangulo
	Si a^2=b^2+c^2 Entonces
		Escribir "El triangulo es rectangulo"
	SiNo
		Escribir "El triangulo no es rectangulo"
	Fin Si
	
FinAlgoritmo
