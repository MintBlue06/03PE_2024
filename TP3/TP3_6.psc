//Calcula siguiente sumatoria:
//a^(k-1)..a^(b-1)
Algoritmo TP3_6
	Escribir "Ingresar valor base de sumatoria:"
	Leer a
	//Limite inferior k = 1
	Escribir "Ingresar limite superior de sumatoria:"
	Leer b
	//Con Valor base mayor a 0 y Limite superior mayor a 1
	Si a>0 y b>1 Entonces
		k <- 1
		s <- 0
		Para k<-1 Hasta b Con Paso 1 Hacer
			s <- s+a^(k-1)
			Escribir s
		Fin Para
		Escribir "Suma total: ",s
	SiNo
		Escribir "Error"
	Fin Si
FinAlgoritmo
