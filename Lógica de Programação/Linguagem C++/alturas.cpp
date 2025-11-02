/*
Problema "alturas"  
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na 
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos, 
bem como os nomes dessas pessoas caso houver. 
 
Exemplo: 
Quantas pessoas serao digitadas? 5 
Dados da 1a pessoa: 
Nome: Joao 
Idade: 15 
Altura: 1.82 
Dados da 2a pessoa: 
Nome: Maria 
Idade: 16 
Altura: 1.60 
Dados da 3a pessoa: 
Nome: Teresa 
Idade: 14 
Altura: 1.58 
Dados da 4a pessoa: 
Nome: Carlos 
Idade: 21 
Altura: 1.65 
Dados da 5a pessoa: 
Nome: Paulo 
Idade: 17 
Altura: 1.78 
 
Altura média: 1.69 
Pessoas com menos de 16 anos: 40.0% 
Joao 
Teresa 

cout << fixed << setprecision(4);
*/

#include <iostream>
#include <iomanip>
#include <cmath>  

using namespace std;

int main()
{
    int i, n, idade[10], menos16 = 0;
    double altura[10], altura_media = 0, porcentagem;
    string nome[10];
    
    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;
    cin.ignore(); // limpa o ENTER deixado no buffer
    
    for (i = 0; i < n; i++) {
        cout << "Dados da " << i + 1 << "a pessoa:" << endl;
        cout << "Nome: ";
        getline(cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
        cin.ignore(); // limpa o ENTER para o próximo getline
    }
   
    for (i = 0; i < n; i++) {
        altura_media = altura_media + altura[i];
    }
    altura_media = altura_media / n;
    
    for (i = 0; i < n; i++) {
        if (idade[i] < 16) {
            menos16++;
        }
    }
    
    porcentagem = (double)menos16 * 100.0 / n;
    
    cout << fixed << setprecision(2);
    cout << "Altura média = " << altura_media << endl;
    
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porcentagem << "%" << endl;
    
    for (i = 0; i < n; i++) {
        if (idade[i] < 16) {
            cout << nome[i] << endl;
        }
    }
    
    return 0;
}
