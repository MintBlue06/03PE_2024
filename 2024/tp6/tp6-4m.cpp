#include <iostream>
#include <stdlib.h>
using namespace std;
//Identifica y cuenta si el caracter ingresado es 
//mayuscula, minuscula, digito u otro caracter
int main(int argc, char *argv[]) {
	char caracter, respuesta;
	short contador_minuscula, contador_mayuscula, contador_digito, contador;
	bool otro_caracter, salir=false;
	contador = 0;
	contador_digito = 0;
	contador_mayuscula = 0;
	contador_minuscula = 0;
	do {
		otro_caracter=true;
		cout << "(S o s para salir)";
		cin >> respuesta;
		if( respuesta=='s' || respuesta=='S') {
			salir = true;
		} else {
			cout << "Ingrese caracter: ";
			cin >> caracter;
			if( caracter>='a' && caracter<='z' ) {
				contador_minuscula++;
				otro_caracter = false;
			}
			if( caracter>='A' && caracter<='Z' ) {
				contador_mayuscula++;
				otro_caracter = false;
			}
			if( caracter>='0' && caracter<='9' ) {
				contador_digito++;
				otro_caracter = false;
			}
			if( otro_caracter==true ) {
				contador++;
			}
		}
	} while(salir==false);
	cout<<"Minusculas: "<<contador_minuscula<<endl;
	cout<<"Mayusculas: "<<contador_mayuscula<<endl;
	cout<<"Digitos: "<<contador_digito<<endl;
	cout<<"Otro caracter: "<<contador<<endl;
	system("pause");
}

