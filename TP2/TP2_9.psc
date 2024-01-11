//Ingresar tres numeros y comprobar a que tipo de angulo pertenecen
Algoritmo TP2_9
	
	Escribir "Ingrese grados, minutos y segundos del angulo"
	Leer g,m,s //grados, minutos y segundos
	//La variable msj cambia segun el numero de grado ingresado
	Si g<90 Entonces
		msj <- "Agudo" 
	SiNo
		Si g=90 Entonces
			msj <- "Recto"
		SiNo
			Si g<180 y g>90 Entonces
				msj <- "Obtuso"
			SiNo
				Si g=180 Entonces
					msj <- "Llano"
				SiNo
					msj <- "Concavo"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "El angulo es ",msj,": ",g,"°"
	
FinAlgoritmo
