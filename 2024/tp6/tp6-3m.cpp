#include <iostream>
#include <stdlib.h>
using namespace std;
//Averigua caracter mas grande segun tabla ascii
//e imprime en orden creciente, de menor a mayor
int main(int argc, char *argv[]) {
	char a, b, c;
	bool a_menor, b_menor, c_menor;
	a_menor = false;
	b_menor = false;
	c_menor = false;
	
	cout << "Ingrese primera letra: ";
	cin >> a;
	cout << "Ingrese segunda letra: ";
	cin >> b;
	cout << "Ingrese tercera letra: ";
	cin >> c;
	if( a<=b ) {
		if( a<=c ) {
			a_menor = true;
		}
	}
	if( b<=a ) {
		if( b<=c ) {
			b_menor = true;
		}
	}
	if( c<=a ) {
		if( c<=a ) {
			c_menor = true;
		}
	}
	if( a_menor==true ) {
		if( b<=c ) {
			cout<<a<<" "<<b<<" "<<c<<endl;
		} else {
			cout<<a<<" "<<c<<" "<<b<<endl;
		}
	}
	if( b_menor==true ) {
		if( a<=c ) {
			cout<<b<<" "<<a<<" "<<c<<endl;
		} else {
			cout<<b<<" "<<c<<" "<<a<<endl;
		}
	}
	if( c_menor==true ) {
		if( a<=b ) {
			cout<<c<<" "<<a<<" "<<b<<endl;
		} else {
			cout<<c<<" "<<b<<" "<<a<<endl;
		}
	}
	system("pause");
}

