#include <iostream>
#include <stdlib.h>
using namespace std;
//Muestra dia de la semana segun su inicial ingresada
int main(int argc, char *argv[])  {
	char dia, dia_mayus;
	cout << "Ingresar dia: ";
	cin >> dia;
	dia_mayus=toupper(dia);
	switch( dia_mayus ) {
	case 'L': cout<<"Lunes"<<endl;
		break;
	case 'M': cout<<"Martes"<<endl;
		break;	
	case 'X': cout<<"Miercoles"<<endl;
		break;	
	case 'J': cout<<"Jueves"<<endl;
		break;
	case 'V': cout<<"Viernes"<<endl;
		break;
	case 'S': cout<<"Sabado"<<endl;
		break;
	case 'D': cout<<"Domingo"<<endl;
		break;
	default: cout<<"No es un dia de la semana"<<endl;
		break;
	}
	system("pause");
}

