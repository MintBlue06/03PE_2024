#include <iostream>
#include <math.h>
using namespace std;
//Saca potencia
int main(int argc, char *argv[]) {
	int n1, n2, potencia;
	
	
	cout << "Ingrese un numero: ";
	cin >> n1;
	cout << "Ingrese otro numero: ";
	cin >> n2;
	potencia = pow(n1,n2);
	
	cout << n1 << "^" << n2 << " = " << potencia << endl;
	
	return 0;
}

