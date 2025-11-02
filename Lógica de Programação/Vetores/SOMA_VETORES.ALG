Algoritmo "soma_vetores"

//Problema "soma_vetores"
//Faça um programa para ler dois vetores A e B, contendo N elementos cada.

//Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

//Exemplo:
//Quantos valores vai ter cada vetor? 6
//Digite os valores do vetor A:
//8
//2
//11
//14
//13
//20
//Digite os valores do vetor B:
//5
//10
//3
//1
//10
//7
//VETOR RESULTANTE:
//13
//12
//14
//15
//23
//27

Var

n, i : inteiro
a : vetor [0..9] de inteiro
b : vetor [0..9] de inteiro
c : vetor [0..9] de inteiro

Inicio

escreva("Quantos valores vai ter em cada vetor? ")
leia(n)

escreval("Digite os valores de vetor A: ")
para i de 0 ate n-1 faca
leia(a[i])
fimpara

escreval("Digite os valores de vetor B: ")
para i de 0 ate n-1 faca
leia(b[i])
fimpara
 escreval("VETOR RESULTANTE: ")

para i de 0 ate n-1 faca
c[i] <- a[i] + b[i]
fimpara

para i de 0 ate n-1 faca
escreval(c[i])
fimpara

Fimalgoritmo