#include <iostream>
#include <math.h>
using namespace std;

//Saca factorial de un nro con estructura WHILE
int main(int argc, char *argv[]) {
	int factorial, numero, i;
	factorial = 1;
	i = 1;
	cout << "Ingresar numero: ";
	cin >> numero;
	numero=fabs(numero);
	while( i<=numero ) {
		factorial = factorial*i;
		i++;
	}
	cout << numero << "! = " << factorial << endl;
	return 0;
}

