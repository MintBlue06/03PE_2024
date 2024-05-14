#include <iostream>
#include <math.h>
using namespace std;

int main(int argc, char *argv[]) {
	int num_a, num_b, num_c, discriminante, raiz1, raiz2;
	bool dis_correcta;
	cout << "Vamos a calcular las raices de una ecuacion cuadratica!"<<endl;
	cout << "Ingresar termino cuadratico: ";
	cin >> num_a;
	cout << "Ingresar termino lineal: ";
	cin >> num_b;
	cout << "Ingresar termino independiente: ";
	cin >> num_c;
	dis_correcta = false;
	discriminante = powf(num_b,2)-4*num_a*num_c;
	if( discriminante>0 ) {
		dis_correcta = true;
	} else {
		cout<<"Las raices son imaginarias"<<endl;
	}
	if( dis_correcta==true ) {
		if( num_a>0 ) {
			raiz1=(-num_b+powf(discriminante,1/2))/(2*num_a);
			raiz2=(-num_b-powf(discriminante,1/2))/(2*num_a);
			cout<<"R1: "<<raiz1<<" R2: "<<raiz2<<endl;
		}
		if( num_a==0) {
			raiz1=(-num_b+powf(discriminante,1/2))/(2*num_a);
			cout<<"R1: "<<raiz1<<endl;
		}
	}
	return 0;
}

