#include <iostream>
#include <stdlib.h>
using namespace std;
//Transforma una letra ingresada de minuscula a mayuscula
//y viceversa
int main(int argc, char *argv[]) {
	char letra;
	cout << "Ingrese letra o caracter ";
	cin >> letra;
	if( letra>='a' && letra<='z' ) {
		letra=toupper(letra);
	}
	if( letra>='A' && letra<='Z' ) {
		letra=tolower(letra);
	}
	cout<<"Salida: "<<letra<<endl;
	return 0;
}

