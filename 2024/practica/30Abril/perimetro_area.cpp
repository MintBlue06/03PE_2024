#include <iostream>
#include <math.h>
using namespace std;

const float PI = 3.14;
//define const float PI = 3.14; te puede reemplazar todo PI
//Calcula area y perimetro por radio ingresado
int main(int argc, char *argv[]) {
	float area, perimetro, radio;
	cout << "Radio: ";
	cin >> radio;
	if( radio>0 ) {
		perimetro = 2*PI*radio;
		area = PI*powf(radio,2); 
		cout<<"Perimetro: "<<perimetro<<endl;
		cout<<"Area: "<<area<<endl;
	} else {
		cout<<"El radio no puede ser menor a 1"<<endl;
	}
	return 0;
}

