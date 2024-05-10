#include <iostream>
#include <stdlib.h>
using namespace std;
//Saca cociente con estructura IF
int main(int argc, char *argv[]) {
	int dividendo, divisor, cociente, resto;
	
	//float dividendo, divisor, cociente;
	cout << "Ingrese dividendo: ";
	cin >> dividendo;
	cout << "Ingrese divisor: ";
	cin >> divisor;
	if( divisor!=0 ) {
		cociente = dividendo/divisor;
		resto = dividendo%divisor;
		cout << dividendo << "/" << divisor << " = " << cociente << endl;
		//cout << "Cociente: " << cociente << endl;
		cout << "Resto: " << resto << endl;
	} else { cout << "El divisor es 0" << endl; }
	system("pause");
}

