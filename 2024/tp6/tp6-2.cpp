#include <iostream>
#include <math.h>
#include <stdlib.h>
using namespace std;
//Calcula raiz de dos numeros
int main(int argc, char *argv[]) {
	int numero1, numero2, radicando, indice;
	float raiz;
	cout << "Ingrese numero: ";
	cin >> numero1;
	cout << "Ingrese otro numero: ";
	cin >> numero2;
	if( numero1>0 && numero2>0 ) {
		if( numero1>numero2 ) {
			radicando = numero1;
			indice = numero2;
		} else {
			indice = numero1;
			radicando = numero2;
		}
		raiz = powf(radicando,1.0/indice);
		cout<<"Raiz: "<<raiz<<endl;
	} else {
		cout<<"Ambos numeros deben ser mayores a 0"<<endl;
	}
	return 0;
}

