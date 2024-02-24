#include <iostream>
using namespace std;
//Calcula el cubo de un numero
int calcularcubo(int dato);
	
int main(int argc, char *argv[]) {
	int dato,resultado;
	cout << "Ingrese dato: ";
	cin >> dato;
	resultado=calcularcubo(dato);
	cout << "Resultado: " << resultado << endl;
	system("pause");
}

int calcularcubo(int dato) {
	int cubodeldato=0,i=1;
	i=dato*(dato-1)+1;
	while (dato>0) {
		cubodeldato=cubodeldato+i;
		i=i+2;
		dato=dato-1;
	}
	return cubodeldato;
}

