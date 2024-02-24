#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
typedef char tcad[50];
using namespace std;
//No funciona por problema con el gets
int main() {
	tcad cad1,cad2;
	cout << "Ingrese cadena: ";
	gets(cad1);
	cout << "Ingrese cadena: ";
	gets(cad2);
	if (strlen(cad1)>0 && strlen(cad2)>0) {
		if (strcmp(cad1,cad2)==0) {
			cout << " : " << endl;
		} else {
			strcat(cad1,cad2);
			cout << "Concatenar: " << strcat(cad1,cad2) << endl;
		}
	} else {
		cout << " : " << endl;
	}
	system("pause");
}
