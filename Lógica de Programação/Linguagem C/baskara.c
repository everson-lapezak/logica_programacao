//Problema "baskara" 
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula 
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais, 
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem. 
//Exemplo 1: 
//Coeficiente a: 1 
//Coeficiente b: 0 
//Coeficiente c: -9 
//X1 = 3.0000 
//X2 = -3.0000 
//Exemplo 2: 
//Coeficiente a: 2 
//Coeficiente b: -4.5 
//Coeficiente c: 1.7 
//X1 = 1.7697 
//X2 = 0.4803 
//Exemplo 3: 
//Coeficiente a: 1 
//Coeficiente b: 3 
//Coeficiente c: 4 
//Esta equacao nao possui raizes reais

#include <stdio.h>
#include <math.h>

int main()
{
    double a, b, c, delta, x1, x2; 

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);
    
    delta = (b * b) - 4 * a * c;
    
    if (delta < 0) {
        printf("Esta equação não possui raízes reais.\n");
    }
    else {
        x1 = (-b + sqrt(delta)) / (2 * a);
        x2 = (-b - sqrt(delta)) / (2 * a);
        
        printf("x1 = %.4lf\n", x1);
        printf("x2 = %.4lf\n", x2);
    }

    return 0;
}
