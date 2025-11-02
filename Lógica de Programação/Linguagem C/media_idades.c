//Problema "media_idades"  
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um 
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular 
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez, 
//mostrar a mensagem "IMPOSSIVEL CALCULAR". 
//Exemplo 1: 
//Digite as idades: 
//31 
//27 
//46
//-5 
//MEDIA = 34.67 
//Exemplo 2: 
//Digite as idades: -10 
//IMPOSSIVEL CALCULAR

#include <stdio.h>

int main()
{
    
    int x, soma, denominador; 
    float media;

    printf("Digite as idades:\n ");
    scanf("%d", &x); // Certo: %d e x é int
    
    soma = 0;
    denominador = 0;
    
    while (x > 0) {
        
        soma = soma + x;
        denominador = denominador + 1;
        
        
        scanf("%d", &x);
    }
    
    
    if (denominador == 0) {
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else {
        
        media = (float)soma / denominador; 
        
        printf("MEDIA = %.2f\n", media);
    }

    return 0;
}