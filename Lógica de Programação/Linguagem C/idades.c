//Problema "idades"  
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os 
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo. 
//Exemplo: 
//Dados da primeira pessoa: 
//Nome: Maria Silva 
//Idade: 19 
//Dados da segunda pessoa: 
//Nome: Joao Melo 
//Idade 20 
//A idade média de Maria Silva e Joao Melo é de 19.5 anos

#include <stdio.h>
#include <string.h>

int main()
{
    char nome1[100], nome2[100];
    char buffer[128];
    int idade1, idade2;
    float media;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    if (!fgets(nome1, sizeof(nome1), stdin)) return 1;
    nome1[strcspn(nome1, "\n")] = '\0'; // remove '\n' se houver

    printf("Idade: ");
    if (!fgets(buffer, sizeof(buffer), stdin)) return 1;
    if (sscanf(buffer, "%d", &idade1) != 1) {
        printf("Idade invalida.\n");
        return 1;
    }

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    if (!fgets(nome2, sizeof(nome2), stdin)) return 1;
    nome2[strcspn(nome2, "\n")] = '\0';

    printf("Idade: ");
    if (!fgets(buffer, sizeof(buffer), stdin)) return 1;
    if (sscanf(buffer, "%d", &idade2) != 1) {
        printf("Idade invalida.\n");
        return 1;
    }

    media = (idade1 + idade2) / 2.0f;

    printf("A idade media de %s e %s é de %.1f anos\n", nome1, nome2, media);

    return 0;
}
