Algoritmo "abaixo_da_media"

//Problema "abaixo_da_media"
//Fazer um programa para ler um número inteiro N e depois um vetor de N números
// reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos com três casas decimais.
// Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.

//Exemplo:
//Quantos elementos vai ter o vetor? 4
//Digite um numero: 10.0
//Digite um numero: 15.5
//Digite um numero: 13.2
//Digite um numero: 9.8

//MEDIA DO VETOR = 12.125
//ELEMENTOS ABAIXO DA MEDIA:
//10.0
//9.8

Var

n, i : inteiro
soma, media : real
vet : vetor [0..9] de real


Inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
fimpara

para i de 0 ate n-1 faca
soma <- soma + vet[i]
fimpara

media <- soma / n

escreval("MEDIA DO VETOR = ", media:5:3)
escreval("ELEMENTOS ABAIXO DA MEDIA: ")
para i de 0 ate n-1 faca
se vet[i] < media entao
escreval(vet[i]:3:1)
fimse
fimpara

Fimalgoritmo