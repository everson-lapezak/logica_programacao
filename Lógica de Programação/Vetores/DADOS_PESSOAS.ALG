Algoritmo "dados_pessoas"


//Problema "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.

//Exemplo:
//Quantas pessoas serao digitadas? 5
//Altura da 1a pessoa: 1.70
//Genero da 1a pessoa: F
//Altura da 2a pessoa: 1.83
//Genero da 2a pessoa: M
//Altura da 3a pessoa: 1.54
//Genero da 3a pessoa: M
//Altura da 4a pessoa: 1.61
//Genero da 4a pessoa: F
//Altura da 5a pessoa: 1.75
//Genero da 5a pessoa: F
//Menor altura = 1.54
//Maior altura = 1.83
//Media das alturas das mulheres = 1.69
//Numero de homens = 2


Var

n, i : inteiro
menor_altura, maior_altura, media, mulheres : real
quantidade_mulheres, quantidade_homens : inteiro
altura : vetor [0..9] de real
genero : vetor [0..9] de caractere

Inicio

escreva("Quantas pessoas serao digitadas?")
leia(n)

para i de 0 ate n-1 faca
escreva("Altura da ", i+1, "a pessoa: ")
leia(altura[i])
escreva("Genero da ", i+1, "a peesoa: ")
leia(genero[i])
fimpara

menor_altura <- altura[0]
maior_altura <- altura[0]
quantidade_mulheres <- 0
quantidade_homens <- 0

para i de 1 ate n-1 faca
se altura[i] < menor_altura entao
menor_altura <- altura[i]
fimse
fimpara

para i de 1 ate n-1 faca
se altura[i] > maior_altura entao
maior_altura <- altura[i]
fimse
fimpara

para i de 0 ate n-1 faca
se genero[i] = "f" entao
mulheres <- mulheres + altura[i]
quantidade_mulheres <- quantidade_mulheres + 1
fimse
fimpara

para i de 0 ate n-1 faca
se genero[i] = "m" entao
quantidade_homens <- quantidade_homens + 1
fimse
fimpara

media <- mulheres / quantidade_mulheres

escreval("MENOR ALTURA: ", menor_altura:3:2)
escreval("MAIOR ALTURA: ", maior_altura:3:2)
escreval("MEDIA DAS ALTURAS DAS MULHERES = ", media:3:2)
escreval("NUMERO DE HOMENS = ", quantidade_homens)

Fimalgoritmo
