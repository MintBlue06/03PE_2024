#include <iostream>

using namespace std;
//Saca color segun caracter con estructura SWITCH
int main(int argc, char *argv[]) {
	char opcion_color;
	
	cout << "R:Rojo A:Azul V:Verde" << endl;
	cout << "Ingrese opcion: ";
	cin >> opcion_color;
	//transforma miniscula a mayuscula
	opcion_color=toupper(opcion_color);
	switch(opcion_color) {
	case 'R': cout << "ROJO" << endl;
		break;
	case 'A': cout << "AZUL" << endl;
		break;
	case 'V': cout << "VERDE" << endl;
		break;
	default: cout << "No es una opcion valida" << endl;
	}
	return 0;
}

