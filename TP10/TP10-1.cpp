#include <algorithm>
#include <iostream>
#include <vector>
using namespace std;
//falta terminar
const int MAX=10;
//int numero[MAX];
vector<int> numero;

void elegir_opcion(int numero[], int);

int main(int argc, char *argv[]) {
	//int numero, MAX;
	elegir_opcion(numero, MAX);
	system("pause");
}
void elegir_opcion(int numero[], int MAX) {
	void agregar(int numero[], short ocupacion);
	void borrar(int numero[], short ocupacion);
	void obtener_maximo_minimo(int numero[], int);
	void mostrar (int numero[], short ocupacion);
	short opcion;
	do {
		cout << "Ingrese opcion: ";
		cout << "1: Agregar un elemento";
		cout << "2: Borrar un elemento";
		cout << "3: Obtener valores maximo y minimo";
		cout << "4: Mostrar valores del vector";
		cout << "5: Salir";
		cin >> opcion;
		switch (opcion) {
		case 1: agregar(numero, MAX);
		break;
		case 2: borrar(numero, MAX);
		break;
		case 3: obtener_maximo_minimo(numero, MAX);
		break;
		case 4: mostrar(numero, MAX);
		break;
		default: cout << "Opcion incorrecta";
		break;
		}
	} while (opcion!=5);
}
void agregar(int numero[], int MAX, short ocupacion) {
	int agregado;
	cout << "Ingrese numero a agregar: ";
	cin >> agregado;
	if (ocupacion=MAX) {
		cout << "Vector Completo";
	} else {
		ocupacion=ocupacion+1;
		numero[ocupacion]=agregado;
	}
}
void borrar(int numero[], int MAX, short ocupacion) {
	bool encontrado;
	short i, borrado;
	cout << "Ingrese numero a borrar: ";
	cin >> borrado;
	if (ocupacion=0) {
		cout << "Vacio";
	} else {
		encontrado=false;
		i=1;
		while (i<=ocupacion && encontrado=false) {
			if (borrado=numero[i]) {
				encontrado=true;
			} else {
				i=i+1;
			}
		}
		if (encontrado=true) {
			while (i<ocupacion) {
				numero[i]=numero[i+1];
				i=i+1;
			}
			ocupacion=ocupacion-1;
		} else {
			cout << "Elemento inexistente";
		}
	}
}
void obtener_maximo_minimo(int numero[], int MAX) {
	int max,min;
	 max=*max_element(numero.begin(), numero.end());
	 min=*min_element(numero.begin(), numero.end());
	cout << "Maximo: " << max << endl;
	cout << "Minimo: " << min << endl;
}
void mostrar (int numero[], int MAX, short ocupacion) {
	short i;
	for (i=1;i=ocupacion;i++) {
		cout << numero[i];
	}
}

