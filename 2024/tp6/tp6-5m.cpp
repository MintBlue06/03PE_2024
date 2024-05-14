#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <stdio.h> //gets
typedef char cadena[50];

using namespace std;

int main(int argc, char *argv[]) {
	cadena cad1, cad2, cad3, cad_grande, mensaje;
	cout<<"Averiguaremos la cadena mas grande y si son iguales"<<endl;
	cout << "Ingresar cadena: ";
	gets(cad1);
	cout << "Ingresar otra cadena: ";
	gets(cad2);
	cout << "Ingresar una cadena mas: ";
	gets(cad3);
	mensaje=" son iguales";
	if( strlen(cad1)==strlen(cad2) ) {
		if( strcmp(cad1, cad2)==0 ) {
			cout<<cad1<<" y "<<cad2<<mensaje<<endl;
		}
		strcpy(cad_grande, cad1);
	} else {
		if( strlen(cad1)>strlen(cad2) ) {
			strcpy(cad_grande, cad1);
		} else {
			strcpy(cad_grande, cad2);
		}
	}
	if( strlen(cad1)==strlen(cad3) ) {
		if( strcmp(cad1, cad3)==0 ) {
			cout<<cad1<<" y "<<cad3<<mensaje<<endl;
		}
		strcpy(cad_grande, cad1);
	} else {
		if( strlen(cad1)>strlen(cad3) ) {
			strcpy(cad_grande, cad1);
		} else {
			strcpy(cad_grande, cad3);
		}
	}
	cout<<"Cadena mas grande: "<<cad_grande<<endl;
	return 0;
}

