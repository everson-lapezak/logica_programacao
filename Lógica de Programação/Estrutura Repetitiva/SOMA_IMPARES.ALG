Algoritmo "soma_impares"


//Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre
//a soma dos números
//impares entre eles.

//Exemplo 1:
//Digite dois numeros:
//2
//9
//SOMA DOS IMPARES = 15

//Exemplo 2:
//Digite dois numeros:
//15
//10
//SOMA DOS IMPARES = 24

//Exemplo 3:
//Digite dois numeros:
//6 -5
//SOMA DOS IMPARES = 5

Var

i, x, y, soma : inteiro

Inicio

soma <- 0

escreva("Digite dois números: ")
leia (x)
leia (y)

se x < y entao


    para i de x + 1 ate y - 1 faca

        se i mod 2 <> 0 entao
            soma <- soma + i
        fimse
    fimpara
senao

    para i de y + 1 ate x - 1 faca

        se i mod 2 <> 0 entao
            soma <- soma + i
        fimse
    fimpara
fimse


escreval("SOMA DOS ÍMPARES = ", soma)

Fimalgoritmo