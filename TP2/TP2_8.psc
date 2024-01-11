//Ingresar tres cadenas de caracteres
//, mostrarlas en orden alfabetico,
//e indicar la longitud de la mas larga
//(si todas miden lo mismo indicarlo en un mensaje)
Algoritmo TP2_8
	
	Escribir "Ingresar tres palabras:"
	Leer a,b,c //cadenaA, cadenaB y cadenaC
	//Si cadenaA es mas chica segun ASCII aparece primero
	Si a<b y a<c Entonces 
		Si b<c  Entonces //luego cadenaB si es mas chica que C
			Escribir a," ",b " ",c 
		SiNo
			//caso contrario luego de C sigue B
			Escribir a," ",c " ",b 
		Fin Si
	SiNo
		//Si cadenaB es mas chica segun ASCII aparece primero
		Si b<a y b<c Entonces
			Si a<c Entonces //luego cadenaA si es mas chica que C
				Escribir b," ",a " ",c 
			SiNo
				Escribir b," ",c " ",a //caso contrario luego de C sigue A
			Fin Si
			
		SiNo
			//Si cadenaC es mas chica segun ASCII aparece primero
			Si c<a y c<b Entonces
				Si a<b Entonces //luego cadenaA si es mas chica que B
					Escribir c," ",a " ",b
				SiNo
					Escribir c," ",b " ",a //caso contrario luego de B sigue A
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	//A la cadena mas larga le añadimos su longitud
	Si Longitud(a)>Longitud(b) y Longitud(a)>Longitud(c) Entonces
		Escribir "(longitud de mas larga):",Longitud(a)
	SiNo
		Si Longitud(b)>Longitud(a) y Longitud(b)>Longitud(c)  Entonces
			Escribir "(longitud de mas larga):",Longitud(b)
		SiNo
			Escribir "(longitud de mas larga):",Longitud(c)
		Fin Si
	Fin Si
	//Si las tres palabras miden lo mismo lo anunciamos en un mensaje
	Si Longitud(a)=Longitud(b) y Longitud(a)=Longitud(c) Entonces
		Escribir "Las tres palabras tienen la misma cantidad de letras"
	Fin Si
	
FinAlgoritmo
