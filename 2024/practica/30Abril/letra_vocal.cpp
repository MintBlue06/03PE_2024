#include <iostream>
#include <stdlib.h>
using namespace std;
//Transforma letra a minuscula e identifica si es vocal o consonante
int main(int argc, char *argv[]) {
	char letra;
	cout<<"Ingresar letra: ";
	cin>>letra;
	letra=tolower(letra);
	system("preparese alumno");
	switch(letra) {
		case 'a': cout<<"A"<<endl;
		break;
		case 'b': cout<<"B"<<endl;
		break;
		case 'c': cout<<"C"<<endl;
		break;
		case 'd': cout<<"D"<<endl;
		break;
		case 'e': cout<<"E"<<endl;
		break;
		default:
			if( letra>='a' && letra<='z') {
				cout<<"Consonante minuscula"<<endl;
			} else {
				cout<<"No es letra minuscula"<<endl;
			}
	}
	system("pause");
}

