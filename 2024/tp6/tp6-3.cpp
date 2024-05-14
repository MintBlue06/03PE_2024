#include <iostream>
#include <stdlib.h>
using namespace std;
//Averigua letra mas grande segun tabla ascii
int main(int argc, char *argv[]) {
	char a, b, c;
	cout << "Ingrese primera letra: ";
	cin >> a;
	cout << "Ingrese segunda letra: ";
	cin >> b;
	cout << "Ingrese tercera letra: ";
	cin >> c;
	if( a>b ) {
		if( a>c ) {
			cout<<"Letra mayor: "<<a<<endl;
		} else {
			cout<<"Letra mayor: "<<c<<endl;
		}
	} else {
		if( b>c ) {
			cout<<"Letra mayor: "<<b<<endl;
		} else {
			cout<<"Letra mayor: "<<c<<endl;
		}
	}
	system("pause");
}

