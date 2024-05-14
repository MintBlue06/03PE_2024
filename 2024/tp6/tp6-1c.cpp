#include <iostream>
using namespace std;
//Saca cociente y resto de numeros ingresados
int main(int argc, char *argv[]) {
	int dividendo, divisor, cociente, resto;
	do {
		cout << "Ingrese dividendo: ";
		cin >> dividendo;
		cout << "Ingrese divisor: ";
		cin >> divisor;
		cociente = dividendo/divisor;
		resto = dividendo%divisor;
	} while(divisor<1 || dividendo<0);
	cout << dividendo << "/" << divisor << " = " << cociente << endl;
	cout << "Resto: " << resto << endl;
	return 0;
}

