#include <iostream>
using namespace std;
//Averigua si un numero es primo
int main(int argc, char *argv[]) {
	int n, i;
	bool primo=true;
	cout<<"Ingresar numero: ";
	cin>>n;
	i=2;
	while(i<n && primo) {
		if(n%i==0) {
			primo=false;
		} else {
			i++;
		}
	}
	if(primo==true) {
		cout<<"Es primo "<<n<<endl;
	} else {
		cout<<"No es primo "<<n<<endl;
	}
	return 0;
}

