Algoritmo "idades"
//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
//uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme
//exemplo.
//Exemplo:
//Dados da primeira pessoa:
//Nome: Maria Silva
//Idade: 19
//Dados da segunda pessoa:
//Nome: Joao Melo
//Idade 20
//A idade média de Maria Silva e Joao Melo é de 19.5 anos

Var

nome1, nome2 : caractere
idade1, idade2 : inteiro
media : real


Inicio

escreval ("Dados da primeira pessoa: ")
escreva ("Nome: ")
leia (nome1)
escreva("Idade: ")
leia (idade1)
escreval ("Dados da segunda pessoa: ")
escreva ("Nome: ")
leia (nome2)
escreva("Idade: ")
leia (idade2)

media <- (idade1 + idade2) / 2

escreval ("A idade media de ", nome1, " e ", nome2, " é de ", media:4:1, " anos")

Fimalgoritmo