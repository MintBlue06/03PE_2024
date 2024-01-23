//Calcula factorial de numeros naturales
Algoritmo TP3_3
	Definir n,i,f como Entero
	Escribir "Ingresar numero"
	Leer n
	f <- 1
	Si n<0 Entonces 
		f <- 0
	SiNo
		Si n=0 Entonces
			f <- 1
		SiNo
			//
			Para i Desde 1 Hasta n Con Paso 1 Hacer
				f <- f*i
			Fin Para
		Fin Si
	Fin Si
	Escribir "Factorial de ",n,": ",f
FinAlgoritmo
//3*2*1
//4*3*2*1
