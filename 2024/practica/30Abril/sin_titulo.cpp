#include <iostream>
using namespace std;
//Calcula producto de dos numeros
int main(int argc, char *argv[]) {
	int n1, n2, k;
	bool bandera;
	k = 0;
	cout << "Ingrese numeros: ";
	cin>>n1;
	cin>>n2;
	bandera=(n1>0 && n2<0) || (n1<0 && n2>0);
	do {
		if( n2!=0 ) {
			k = k+n1;
			if( n2>0 ) {
				n2 = n2-1;
			} else {
				n2++;
			}
		}
	} while( n2!=0 );
	if( (bandera==true && k>0) || (bandera==false && k<0)) {
		k = k/(-1);
	}
	cout << "K = " << k;
	return 0;
	system("pause");
}

