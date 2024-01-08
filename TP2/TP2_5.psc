//Calcular raices de una ecuacion cuadratica
Algoritmo TP2_5
	
	Escribir "Ingrese coeficientes: "
	//a termino cuadratico
	//b termino lineal
	//c termino independiente
	Leer a,b,c
	d <- b^2-4*a*c //discriminante
	Si d > 0 Entonces //discriminante > 0 admite dos raices
		Si a <> 0 Entonces //coeficiente a debe valer al menos 1
			r1 <- (-b+d^(1/2))/(2*a) //primera raiz
			r2 <- (-b-d^(1/2))/(2*a) //segunda raiz
			Escribir "Raiz 1°: ",r1
			Escribir "Raiz 2°: ",r2
		SiNo
			Escribir "Es una ecuacion lineal"
		Fin Si
	SiNo
		//raices de discriminante = 0 no son numeros reales
		Escribir "Las raices son imaginarias" 
	Fin Si
	
FinAlgoritmo