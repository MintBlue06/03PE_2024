#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
typedef char cadena[50];

using namespace std;
//Comprueba si dos cadenas son iguales
//si al primera es menor a la segunda se concatenan
//sino se imprime la suma de sus longitudes 
int main(int argc, char *argv[]) {
	cadena cad1, cad2;
	cout << "Ingresar cadena: ";
	gets(cad1);
	cout << "Ingresar otra cadena: ";
	gets(cad2);
	if( strlen(cad1)>0 && strlen(cad2)>0 ) {
		if( strcmp(cad1,cad2)==0 ) {
			cout<<"Cadenas iguales"<<endl;
		} else {
			if( strcmp(cad1,cad2)<0 ) {
				strcat(cad1,cad2);
				cout<<"Concatena cadena1 con cadena2: "<<cad1<<endl;
			} else {
				cout<<"Logitud de cadena1 + cadena2: "<<strlen(cad1)+strlen(cad2)<<endl;
			}
		}
	} else {
		cout<<"Una de las cadenas esta vacia"<<endl;
	}
	system("pause");
}

