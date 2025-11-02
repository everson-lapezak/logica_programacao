//Problema "terreno"  
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma 
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida, 
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com 
//duas casas decimais, conforme exemplo. 
//Exemplo 1: 
//Digite a largura do terreno: 10.0 
//Digite o comprimento do terreno: 30.0 
//Digite o valor do metro quadrado: 200.00 
//Area do terreno = 300.00 
//Preco do terreno = 60000.00 

#include <stdio.h>

int main()
{
    
    float largura, comprimento, valor, area, preco; 
    
    printf("Digite a largura do terreno: ");
    scanf("%f", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%f", &comprimento);
    printf("Digite o valor do metro quadrado: ");
    scanf("%f", &valor);
    
    area = comprimento * largura;
    preco = area * valor;
    
    printf("Area do terreno = %.2f\n", area);
    printf("Preco do terreno = %.2f\n", preco);
    
    return 0;
}
