Algoritmo "soma_vetor"

//Problema "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida: - Imprimir todos os elementos do vetor - Mostrar na tela a soma
//e a média dos elementos do vetor
//Exemplo:
//Quantos numeros voce vai digitar? 4
//Digite um numero: 8.0
//Digite um numero: 4.0
//Digite um numero: 10.0
//Digite um numero: 14.0
//VALORES = 8.0  4.0  10.0  14.0
//SOMA = 36.00
//MEDIA = 9.00

Var

n, i : inteiro
media, soma : real
vet : vetor [0..9] de real

Inicio

escreva("Quantos números você vai digitar? ")
leia (n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
fimpara

 escreva("VALORES = ")
para i de 0 ate n-1 faca
escreva(vet[i]:2:1, " ")
fimpara
escreval
para i de 0 ate n-1 faca
soma <- soma + vet[i]
fimpara

media <- soma / n

escreval("SOMA = ", soma:4:2)
escreval("MEDIA = ", media:4:2)

Fimalgoritmo