#include <iostream>
//biblioteca usada para conseguir el valor PI
#include <cmath> 
using namespace std;
//Calcula area y volumen de un cilindro
const float PI=M_PI;

bool validar(float numero);
float calculararea(float radio,float altura);
float calcularvolumen(float radio,float altura);

int main(int argc, char *argv[]) {
	float numero,radio,altura,resultadoarea,resultadovolumen;
	cout << "Ingrese numero: ";
	cin >> numero;
	validar(numero);
	while (validar(numero)==true) {
		cout << "Ingrese radio: ";
		cin >> radio;
		cout << "Ingrese altura: ";
		cin >> altura;
		resultadoarea=calculararea(radio,altura);
		resultadovolumen=calcularvolumen(radio,altura);
		cout << "Area: " << resultadoarea << endl;
		cout << "Volumen: " << resultadovolumen << endl;
		numero=0;
	}
	system("pause");
}
bool validar(float numero) {
	if (numero>0) {
		return true;
	} else {
		return false;
	}
}
float calculararea(float radio,float altura) {
	float ra;
	ra=radio*altura;
	return 2*PI*radio*ra;
}
float calcularvolumen(float radio,float altura) {
	float superficiebase;
	superficiebase=PI*pow(radio,2); //Ejemplo pow(1,2)=1^2 (uno al cuadrado)
	return superficiebase*altura;
}
