Algoritmo "multiplos"

//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois números inteiros, e dizer se um número é
//múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

//Exemplo 1:
//Digite dois numeros inteiros:
//6
//24
//Sao multiplos

//Exemplo 2:
//Digite dois numeros inteiros:
//24
//6
//Sao multiplos


//Exemplo 3:
//Digite dois numeros inteiros:
//13
//5
//Nao sao multiplos

Var

x, y : inteiro


Inicio

escreval("Digite dois números inteiros: ")
leia (x)
leia (y)

se (x mod y = 0) ou (y mod x = 0) entao
escreval ("São múltiplos")
senao
escreval ("Não são múltiplos")
fimse

Fimalgoritmo
