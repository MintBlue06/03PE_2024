//Ingresar nombre, apellido y carrera de alumno
//de la facultad de ingenieria
Algoritmo TP2_7
	
	Escribir "Ingresar nombre, apellido y carrera: "
	Leer n,a,c //nombre, apellido y carrera
	Si n="" o a="" o c="" Entonces
		//mensaje de error por si no se completa con todos los datos
		Escribir "Error: Llenar todos los campos" 
	SiNo
		Escribir "Nombre: ",n " Apellido: ",a " Carrera: ",c
	Fin Si
	
	
FinAlgoritmo
