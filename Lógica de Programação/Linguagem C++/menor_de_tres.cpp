/*
Problema "menor_de_tres" 
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três 
números lidos. Em caso de empate, mostrar apenas uma vez. 
Exemplo 1: 
Primeiro valor: 7 
Segundo valor: 3 
Terceiro valor: 8 
MENOR = 3 
Exemplo 2: 
Primeiro valor: 5 
Segundo valor: 12 
Terceiro valor: 5 
MENOR = 5 
Exemplo 3: 
Primeiro valor: 9 
Segundo valor: 9 
Terceiro valor: 9 
MENOR = 9 

cout << fixed << setprecision(4);
*/

#include <iostream>
#include <iomanip>
#include <cmath>  

using namespace std;

int main()
{
    int um, dois, tres, menor;
    
    cout << "Primeiro valor: ";
    cin >> um;
    cout << "Segundo valor : ";
    cin >> dois;
    cout << "Terceiro valor : ";
    cin >> tres;
    
    if ((um < dois) && (um < tres)) {
        menor = um;
    }
    else if (dois < tres) {
        menor = dois;
    }
    else {
        menor = tres;
    }
    
    
    cout << "MENOR = " << menor << endl;
    

    return 0;
}
