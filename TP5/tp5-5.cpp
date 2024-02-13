#include <iostream>
using namespace std;

int main() {
	char letra;
	cout << "Ingrese letra: ";
	cin >> letra;
	//letra se vuelve minuscula con tolower
	letra=tolower(letra);
	switch (letra) {
		case 'a': cout << "Vocal a/A" << endl;
			break;
		case 'e': cout << "Vocal e/E" << endl;
			break;
		case 'i': cout << "Vocal i/I" << endl;
			break;
		case 'o': cout << "Vocal o/O" << endl;
			break;
		case 'u': cout << "Vocal u/U" << endl;
			break;
		default: if (letra>'a' && letra<='z') {
			cout << "Es una consonante" << endl;
		} else {
			cout << "Es un simbolo" << endl;
		}
	}
	system("pause");
}
