#include <iostream>
#include <string.h>
#include <stdio.h>
using namespace std;
typedef char cadena[30];
//Averigua cadena mayor, menor y concatena
int main(int argc, char *argv[]) {
	cadena frase, mayor, menor, nueva;
	bool primero=true;
	int n1;
	
	do {
		cout << "Ingrese cadena: ";
		gets(frase);
		//cin>>frase;
		n1 = strlen(frase);
		if(n1!=0) {
			if(primero) {
				strcpy(mayor,frase);
				//mayor = frase;
				strcpy(menor,frase);
				primero = false;
			} else {
				if( strcmp(mayor,frase)<0 ) {
					strcpy(mayor,frase);
					
				}
				if( strcmp(menor,frase)>0 ) {
					strcpy(menor,frase);
				}
			}
		}
	} while(n1!=0);
	strcpy(nueva,menor);
	strcat(nueva,mayor);
	cout << "Cadena mayor: "<<mayor<<endl;
	cout << "Cadena mayor: "<<menor<<endl;
	cout << "Salida: "<<nueva<<endl;
	return 0;
}

