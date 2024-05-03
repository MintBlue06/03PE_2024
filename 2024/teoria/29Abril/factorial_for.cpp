#include <iostream>
#include <math.h>
using namespace std;
//Saca factorial de un nro con estructura FOR
int main(int argc, char *argv[]) {
	int factorial, numero, i;
	factorial = 1;
	cout << "Ingresar numero: ";
	cin >> numero;
	numero=fabs(numero);
	for(i=1; i<=numero ; i++) {
		factorial = factorial*i;
	}
	cout << numero << "! = " << factorial << endl;
	return 0;
}

