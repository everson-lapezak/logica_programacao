//Problema "soma_vetor"  
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: - Imprimir todos os elementos do vetor - Mostrar na tela a soma e a média dos elementos do vetor 
//Exemplo: 
//Quantos numeros voce vai digitar? 4 
//Digite um numero: 8.0 
//Digite um numero: 4.0 
//Digite um numero: 10.0 
//Digite um numero: 14.0 
//VALORES = 8.0  4.0  10.0  14.0   
//SOMA = 36.00 
//MEDIA = 9.00 

#include <stdio.h>

int main() {
   
    int i, n;
    float soma, media;
    float vet[10];
    
    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for (i=0; i<n; i++) {
        
        printf("Digite um numero: ");
        scanf("%f", &vet[i]);
    }
    
    printf("VALORES = ");
    
    soma = 0;
    
    
    for (i=0; i<n; i++) {
        
        printf("%.1f  ", vet[i]);
         
        }

    for (i=0; i<n; i++) {
        
        soma = soma + vet[i];
         
        }
    printf("\n");   
    media = soma / n;
    printf("SOMA = %.2f\n", soma);
    printf("MEDIA = %.2f\n", media);

    return 0;
}
