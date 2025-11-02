//Problema "retangulo" 
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor 
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 
//Exemplo 1: 
//Base do retangulo: 4.0 
//Altura do retangulo: 5.0 
//AREA = 20.0000 
//PERIMETRO = 18.0000 
//DIAGONAL = 6.4031 

#include <stdio.h>
#include <math.h>

int main()
{
    
    float base, altura, area, perimetro, diagonal; 
    
    printf("Base do retangulo: ");
    scanf("%f", &base);
    printf("Altura do retangulo: ");
    scanf("%f", &altura);
    
    
    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(base * base + altura * altura);
    
    printf("AREA = %.4f\n", area);
    printf("PERIMETRO = %.4f\n", perimetro);
    printf("DIAGONAL = %.4f\n", diagonal);
    
    return 0;
}
