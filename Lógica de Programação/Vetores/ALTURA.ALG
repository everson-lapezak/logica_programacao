Algoritmo "altura"

//Problema "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo.
// Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com
//menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.

//Exemplo:
//Quantas pessoas serao digitadas? 5
//Dados da 1a pessoa:
//Nome: Joao
//Idade: 15
//Altura: 1.82
//Dados da 2a pessoa:
//Nome: Maria
//Idade: 16
//Altura: 1.60
//Dados da 3a pessoa:
//Nome: Teresa
//Idade: 14
//Altura: 1.58
//Dados da 4a pessoa:
//Nome: Carlos
//Idade: 21
//Altura: 1.65
//Dados da 5a pessoa:
//Nome: Paulo
//Idade: 17
//Altura: 1.78

//Altura média: 1.69
//Pessoas com menos de 16 anos: 40.0%
//Joao
//Teresa

Var

n, i, menos_dezesseis : inteiro
nome : vetor [0..9] de caractere
idade: vetor [0..9] de inteiro
altura: vetor [0..9] de real
porcentagem, altura_media, media : real

Inicio

escreva("Quantas pessoas vocÊ vai digitar? ")
leia(n)

para i de 0 ate n-1 faca

escreval("Dados da ", i + 1, " pessoa: ")
escreva("Nome: ")
leia(nome[i])
escreva("Idade: ")
leia(idade[i])
escreva("Altura: ")
leia(altura[i])
fimpara
escreval
para i de 0 ate n-1 faca
media <- altura[i] + media
fimpara

altura_media <- media / n
escreval("Altura média: ", altura_media:3:2)

para i de 0 ate n-1 faca
se idade[i] < 16 entao
menos_dezesseis <- menos_dezesseis + 1
fimse
fimpara

porcentagem <- (menos_dezesseis * 100) / n

escreval ("Pessoas com menos de 16: ", porcentagem, " % ")

para i de 0 ate n-1 faca

se idade[i] <16 entao
escreval (nome[i])
fimse
fimpara
Fimalgoritmo