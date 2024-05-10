#include <iostream>
using namespace std;
//calcula potencia con numeros ingresados
int main(int argc, char *argv[]) {
	int n1, n2, potencia, i;
	cout << "Ingrese numeros: ";
	cin>>n1>>n2;
	//cin>>n2;
	if(n2<0) {
		cout << "Debe ser el numero mayor que cero"<<endl;
	} else {
		potencia = 1;
		for( i=1; i<=n2; i++) {
			potencia = potencia*n1;
		}
		cout<<"Potencia: "<<potencia<<endl;
	}
	//return 0;
	system("pause");
}

