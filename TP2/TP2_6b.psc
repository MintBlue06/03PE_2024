//Calcular area de un triangulo conociendo su base y altura
//Calcular area de un triangulo conociendo longitud de sus lados
//Determinar existencia de triangulo
//Identificar tipo de triangulo: por valor de sus lados
//Identificar triangulo rectangulo
//Calcular hipotenusa de triangulo rectangulo
Algoritmo TP2_6b
	//Usar formula de Heron
	Escribir "Ingresar opcion de triangulo"
	Escribir "1:Equilatero 2:Isosceles 3:Escaleno"
	Leer op //opcion
	//se va a asignar perimetro segun opcion elegida
	Segun op Hacer 
		1:
			Escribir "Ingresar lado del triangulo"
			Leer l
			p <- 3*l
		2:
			Escribir "Ingresar lado y base del triangulo"
			Leer l,b
			p <- (2*l)+b
		3:
			Escribir "Ingresar lados del triangulo"
			Leer a,b,c
			p <- a+b+c
		De Otro Modo:
			Escribir "No es una opcion valida"
	Fin Segun
	sp <- p/2 //semiperimetro asignado
	Segun op Hacer //se va a asignar area segun opcion elegida
		1:
			//area <- (sp*(3*(sp-l)))^(1/2)
			area <- (sp*(sp-l)*(sp-l)*(sp-l))^(1/2)
		2:
			//area <- (sp*(2*(sp-l))*(sp-b))^(1/2)
			area <- (sp*(sp-l)*(sp-l)*(sp-b))^(1/2)
		3:
			area <- (sp*(sp-a)*(sp-b)*(sp-c))^(1/2)
	Fin Segun
	Escribir "Area del triangulo: ",area
	
FinAlgoritmo
