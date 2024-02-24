#include <iostream>
#include <cmath> 
using namespace std;
//Calcula area de un triangulo

bool existetriangulo(char lado1,char lado2, char lado3); 
char identificartipotriangulo(char lado1,char lado2, char lado3);
int formulaheron(char lado1,char lado2, char lado3,char opcion);

int main(int argc, char *argv[]) {
	char lado1,lado2,lado3,opcion;
	int resultadoarea;
	cout << "Ingrese lados de un triangulo: ";//en cm
	cin >> lado1;
	cin >> lado2;
	cin >> lado3;
	while (existetriangulo(lado1,lado2,lado3)==true) {
		identificartipotriangulo(lado1,lado2,lado3);
		resultadoarea=formulaheron(lado1,lado2,lado3,opcion);
		cout << "Area: " << resultadoarea << endl;
		lado1=0;
		lado2=0;
		lado3=0;
	}
	return 0;
}
bool existetriangulo(char lado1,char lado2, char lado3) {
	if (lado1+lado2>lado3 && lado3+lado2>lado1 && lado1+lado3>lado2) {
		return true;
	} else {
		return false;
	}
}
char identificartipotriangulo(char lado1,char lado2, char lado3) {
	char opcion=0;
	if (lado1==lado2 && lado1==lado3) {
		return opcion=1;
	} else {
		if (lado1!=lado2 && lado2!=lado3) {
			return opcion=2;
		} else {
			return opcion=3;
		}
	}
}
int formulaheron(char lado1,char lado2,char lado3,char opcion) {
	short perimetro,semiperimetro;
	int a,area;
	switch (opcion) {
		case 1: perimetro=3*lado1;
		break;
		case 2: perimetro=lado1+lado2+lado3;
		break;
		case 3: if (lado1==lado2) {
			perimetro=(2*lado1)+lado3;
			} else {
			perimetro=(2*lado3)+lado2;
			}
		break;
	default: cout << "Error";
	}
	semiperimetro=perimetro/2;
	a=semiperimetro*(semiperimetro-lado1)*(semiperimetro-lado2)*(semiperimetro-lado3);
	return area=pow(a,1/2);
}

