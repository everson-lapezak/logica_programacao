/* Problema "alturas"  
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
Teresa */


#include <stdio.h>
#include <string.h>

int main() {
    int n, i, contMenor16;
    double somaAlturas, mediaAltura, porcentagem;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nome[n][50];
    int idade[n];
    double altura[n];

    
    for (i = 0; i < n; i++) {
        printf("Dados da %da pessoa:\n", i + 1);

        printf("Nome: ");
        scanf("%s", nome[i]); // sem & porque nome já é um vetor de char

        printf("Idade: ");
        scanf("%d", &idade[i]);

        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    
    somaAlturas = 0;
    for (i = 0; i < n; i++) {
        somaAlturas += altura[i];
    }
    mediaAltura = somaAlturas / n;

    
    contMenor16 = 0;
    for (i = 0; i < n; i++) {
        if (idade[i] < 16) {
            contMenor16++;
        }
    }

    porcentagem = (double)contMenor16 * 100.0 / n;

    
    printf("\nAltura media: %.2lf\n", mediaAltura);
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", porcentagem);

    for (i = 0; i < n; i++) {
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
