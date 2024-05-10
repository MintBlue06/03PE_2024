#include <iostream>
#include <stdlib.h>
using namespace std;
//Identifica si el caracter ingresado es una letra
//si es minuscula la vuelve mayuscula y viceversa
int main(int argc, char *argv[]) {
	char letra;
	cout << "Ingrese letra: ";
	cin >> letra;
	if( letra>='A' && letra<='Z' ) {
		letra = letra+32;
		cout<<"Salida: "<<letra<<endl;
	} else {
		if( letra>='a' && letra<='z' ) {
			letra = letra-32;
			cout<<"Salida: "<<letra<<endl;
		} else {
			cout<<"No es una letra"<<endl;
		}
	}
	system("pause");
}

