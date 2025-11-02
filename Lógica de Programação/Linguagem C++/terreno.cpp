/*
Problema "terreno"  
Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma 
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida, 
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com 
duas casas decimais, conforme exemplo. 
Exemplo 1: 
Digite a largura do terreno: 10.0 
Digite o comprimento do terreno: 30.0 
Digite o valor do metro quadrado: 200.00 
Area do terreno = 300.00 
Preco do terreno = 60000.00 
*/

#include <iostream>
#include <iomanip>
#include <cmath>  // para sqrt()

using namespace std;

int main()
{
    double area, perimetro, diagonal, base, altura;
    
    cout << "Base do retangulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> altura;
    
    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(base * base + altura * altura);
    
    cout << fixed << setprecision(4);
    cout << "AREA = " << area << endl;
    cout << "PERIMETRO = " << perimetro << endl;
    cout << "DIAGONAL = " << diagonal << endl;

    return 0;
}
