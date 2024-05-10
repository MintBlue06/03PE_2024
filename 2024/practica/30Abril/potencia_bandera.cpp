#include <iostream>
using namespace std;
//potencia y bandera
int main(int argc, char *argv[]) {
	int n1, n2, potencia;
	bool bandera;
	bandera = false;
	while( bandera==false ) {
		cout << "Ingrese base: ";
		cin>>n1;
		cout << "Ingrese exponente: ";
		cin>>n2;
		bandera = n1!=0 && n2>=0;
	}
	potencia = 1;
	while( n2!=0 ) {
		potencia = potencia*n1;
		n2 = n2-1;
	}
	cout<<"Potencia: "<<potencia<<endl;
	
	return 0;
}

