#include <iostream>
using namespace std;

//Divide dos numeros y calcula su cociente y modulo
int main() {
	int num1,num2;
	cout << "Ingrese primer valor: ";
	cin >> num1;
	cout << "Ingrese segundo valor: ";
	cin >> num2;
	if (num2!=0) {
		if (num1>num2 && num2>0) {
			cout << "Resultado de Cociente: " << num1/num2 << endl;
			cout << "Resultado de Modulo o Resto:" << num1%num2 << endl;
		} else {
			cout << "Error" << endl;
		}
	} else {
		cout << "Error" << endl;
	}
	system("pause");
}
