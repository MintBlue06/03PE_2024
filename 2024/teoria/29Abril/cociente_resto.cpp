#include <iostream>
using namespace std;
//Tipos de datos
//char -128,127
//short int long 
//float double long double
//bool
//Saca cociente
int main(int argc, char *argv[]) {
	int dividendo, divisor, cociente, resto;
	
	//float dividendo, divisor, cociente;
	cout << "Ingrese dividendo: ";
	cin >> dividendo;
	cout << "Ingrese divisor: ";
	cin >> divisor;
	cociente = dividendo/divisor;
	resto = dividendo%divisor;
	cout << dividendo << "/" << divisor << " = " << cociente << endl;
	//cout << "Cociente: " << cociente << endl;
	cout << "Resto: " << resto << endl;
	return 0;
}
//pow() math.h

