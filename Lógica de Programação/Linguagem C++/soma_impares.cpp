/*
 
Problema "soma_impares" (adaptado de URI 1071) 
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números 
impares entre eles. 
 
Exemplo 1: 
Digite dois numeros: 
2 
9 
SOMA DOS IMPARES = 15 
 
Exemplo 2: 
Digite dois numeros: 
15 
10 
SOMA DOS IMPARES = 24 
 
Exemplo 3: 
Digite dois numeros: 
6 -5 
SOMA DOS IMPARES = 5 

cout << fixed << setprecision(4);
*/

#include <iostream>
#include <iomanip>
#include <cmath>  

using namespace std;

int main()
{
    
    int x, y, i, soma;
    
    cout<<"Digite dois numeros: "<<endl;
    cin>>x;
    cin>>y;
    
    soma = 0;
    
    if (x < y) {
        
        for (i=x+1; i < y; i++) {
            
            if (i % 2 != 0) {
                
                soma = soma + i;
            }
        }
        
    }
        else {
            
            for (i=y+1; i < x; i++) {
            
            if (i % 2 != 0) {
                
                soma = soma + i;
            }
        }
        
            
        }
    
    
    cout<<"SOMA DOS IMPARES = "<<soma<<endl;
    
 
    return 0;
}
