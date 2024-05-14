#include <iostream>
#include <stdlib.h>
using namespace std;
//Transforma un digito ingresado en un numero y lo muestra 
int main(int argc, char *argv[]) {
	char digito;
	int numero;
	do {
		cout << "Ingrese digito: ";
		cin >> digito;
	} while( digito<'0' || digito>'9' );
	
	switch( digito ) {
		case '0': numero = 0;
			break;
		case '1': numero = 1;
			break;
		case '2': numero = 2;
			break;
		case '3': numero = 3;
			break;
		case '4': numero = 4;
			break;
		case '5': numero = 5;
			break;
		case '6': numero = 6;
			break;
		case '7': numero = 7;
			break;
		case '8': numero = 8;
			break;
		case '9': numero = 9;
			break;
	}
	cout<<"Numero: "<<numero<<endl;
	system("pause");
}

