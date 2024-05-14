#include <iostream>
using namespace std;
//Saca cociente de numeros ingresados
int main(int argc, char *argv[]) {
	float dividendo, divisor, cociente;
	do {
		cout << "Ingrese dividendo: ";
		cin >> dividendo;
		cout << "Ingrese divisor: ";
		cin >> divisor;
		cociente = dividendo/divisor;
	} while(divisor<1 || dividendo<0);
	cout << dividendo << "/" << divisor << " = " << cociente << endl;
	return 0;
}

