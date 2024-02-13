#include <iostream>
using namespace std;

//Determina si un caracter esta en minuscula, 
//en ese caso lo transforma en mayuscula y viceversa
int main() {
	char letra;
	cout << "Ingrese caracter: ";
	cin >> letra;
	if (letra>='a' && letra<='z') {
		//letra se vuelve mayuscula con toupper
		letra=toupper(letra);
		cout << "Salida: " << letra << endl;
	} else {
		if (letra>='A' && letra<='Z') {
			//letra se vuelve minuscula con tolower
			letra=tolower(letra);
			cout << "Salida: " << letra << endl;
		} else {
			cout << "Salida: " << letra << endl;
		}
	} 
	system("pause");
}
