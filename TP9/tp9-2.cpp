#include <iostream>
using namespace std;
//Calcula un producto mediante sumas sucesivas
void ingresar_numeros(short &a, short &b);
int calcular_producto(short a, short b);

int main(int argc, char *argv[]) {
	short a,b;
	ingresar_numeros(a,b);
	cout << "Producto: " << calcular_producto(a,b) << endl;
	system("pause");
}
void ingresar_numeros(short &a, short &b) {
	cout << "Ingrese un numero: ";
	cin >> a;
	cout << "Ingrese otro numero: ";
	cin >> b;
}
int calcular_producto(short a, short b) {
	int producto(short a, short b);
	if (b==0) {
		return 0;
	} else {
		return producto(a,b);
	}
}
int producto(short a, short b) {
	short i;
	int producto=0;
	for (i=0;i<b;i++) {
		producto=a+producto;
	}
	return producto;
}

