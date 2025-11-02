//Problema "menor_de_tres" 
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três 
//números lidos. Em caso de empate, mostrar apenas uma vez. 
//Exemplo 1: 
//Primeiro valor: 7 
//Segundo valor: 3 
//Terceiro valor: 8 
//MENOR = 3 
//Exemplo 2: 
//Primeiro valor: 5 
//Segundo valor: 12 
//Terceiro valor: 5 
//MENOR = 5 
//Exemplo 3: 
//Primeiro valor: 9 
//Segundo valor: 9 
//Terceiro valor: 9 
//MENOR = 9

#include <stdio.h>

int main()
{
    int primeiro, segundo, terceiro, menor;
    
    printf("Primeiro valor: ");
    scanf("%d", &primeiro);
    printf("Segundo valor: ");
    scanf("%d", &segundo);
    printf("Terceiro valor: ");
    scanf("%d", &terceiro);

    if ((primeiro < segundo) && (primeiro < terceiro)) {
        menor = primeiro;
    }
    else if (segundo < terceiro) {
        menor = segundo;
    }
    else {
        menor = terceiro;
    }
    
    printf("MENOR = %d\n", menor);

    return 0;
}
