#include <iostream>
using namespace std;
//Saca suma de nros con estructura DO WHILE

int main(int argc, char *argv[]) {
	int suma, numero;
	suma = 0;
	
	
	do {
		cout << "0 para salir" << endl;
		cout << "Ingresar numero: ";
		cin >> numero;
		suma = suma+numero;
	}//centinela alcanzo valor?
	//contador necesita variable auxiliar
	while( numero!=0 );
	cout << "Suma = " << suma << endl;
	return 0;
}

