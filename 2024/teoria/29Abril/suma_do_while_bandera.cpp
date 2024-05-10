#include <iostream>
using namespace std;
//Saca suma de nros con estructura DO WHILE
//con bandera
int main(int argc, char *argv[]) {
	int suma, numero;
	bool cero;
	suma = 0;
	cero = false;
	
	do {
		cout << "0 para salir" << endl;
		cout << "Ingresar numero: ";
		cin >> numero;
		suma = suma+numero;
		if( numero==0 ) {
			cero = true;
		}
	}//centinela alcanzo valor?
	//contador necesita variable auxiliar
	while( cero==false );
	//bandera es subcaso de centinela
	cout << "Suma = " << suma << endl;
	return 0;
}

