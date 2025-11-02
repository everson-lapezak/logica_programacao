Algoritmo "numeros_pares"


//Problema "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.

//Exemplo:
//Quantos numeros voce vai digitar? 6
//Digite um numero: 8
//Digite um numero: 2
//Digite um numero: 11
//Digite um numero: 14
//Digite um numero: 13
//Digite um numero: 20

//NUMEROS PARES:
//8  2  14  20

//QUANTIDADE DE PARES = 4

Var

i, n, quantidade : inteiro
vet : vetor [0..9] de inteiro

Inicio

quantidade <- 0
escreva("Quantos numeros voce vai digitar? ")
leia (n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia (vet[i])
fimpara

escreval("NUMEROS PARES: ")
para i de 0 ate n-1 faca
se vet[i] mod 2 = 0 entao
quantidade <- quantidade + 1
escreva(vet[i], " ")
fimse
fimpara
escreval

escreval("QUANTIDADE DE PARES = ", quantidade)

Fimalgoritmo