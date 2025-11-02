/*

Problema "diagonal_negativos"  
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N 
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores 
negativos da matriz. 
 
Exemplo: 
Qual a ordem da matriz? 3 
Elemento [0,0]: 5  
Elemento [0,1]: -3  
Elemento [0,2]: 10 
Elemento [1,0]: 15  
Elemento [1,1]: 8  
Elemento [1,2]: 2 
Elemento [2,0]: 7  
Elemento [2,1]: 9  
Elemento [2,2]: -4 
DIAGONAL PRINCIPAL: 
5 8 -4 
QUANTIDADE DE NEGATIVOS = 2 
cout << fixed << setprecision(4);
*/

#include <iostream>
#include <iomanip>
#include <cmath>  

using namespace std;

int main()
{

    int i, j, n, negativos = 0, mat[10][10]; 
    
    cout<<"Qual a ordem da matriz? ";
    cin>>n;
    
    for (i=0; i<n; i++) {
        for (j=0; j<n; j++) {
        
        cout<<"Elemento ["<<i<<","<<j<<"]: ";
        cin>>mat[i][j];
    }
    }
    
    cout<<"DIAGONAL PRINCIPAL:"<<endl;
    
    for (i=0; i<n; i++) {
        for (j=0; j<n; j++) {
        
        if (i == j) {
            cout<<mat[i][j]<<"  ";
        }
    }
    }
    
     cout << endl;
    
    for (i=0; i<n; i++) {
        for (j=0; j<n; j++) {
        
        if (mat[i][j] < 0) {
            
            negativos = negativos + 1;
        }
    }
    }
    
    cout <<"Quantidade de negativos = "<<negativos<<endl;
    
    return 0;
}
