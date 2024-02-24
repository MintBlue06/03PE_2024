#include <iostream>
using namespace std;
//Calcula area de un triangulo rectangulo
void ingresar_base_altura(float &base, float &altura);
float calcular_area(float base, float altura);

int main(int argc, char *argv[]) {
	float base,altura;
	ingresar_base_altura(base,altura);
	cout << "Area" << calcular_area(base,altura) << endl;
	system("pause");
}
void ingresar_base_altura(float &base, float &altura) {
	do {
		cout << "Ingrese base: "; 
		cin >> base;
		cout << "Ingrese altura: "; 
		cin >> altura;
	} while (base<0 && altura<0);
}
float calcular_area(float base, float altura) {
	float area;
	area=base*altura;
	return area;
}

