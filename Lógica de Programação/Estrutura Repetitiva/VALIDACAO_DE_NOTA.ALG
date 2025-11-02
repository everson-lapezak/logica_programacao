Algoritmo "validacao_de_nota"

//Problema "validacao_de_nota" (adaptado de URI 1117)
//Faça um programa que leia as notas referentes às duas avaliações de um aluno.
//Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas
//(uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

//Exemplo 1:
//Digite a primeira nota: 3.5
//Digite a segunda nota: 10.0
//MEDIA = 6.75
//Exemplo 2:
//Digite a primeira nota: -3.5
//Valor invalido! Tente novamente: 3.5
//Digite a segunda nota: 11.0
//Valor invalido! Tente novamente: 10.5
//Valor invalido! Tente novamente: 10.0
//MEDIA = 6.75

Var
  nota1, nota2, media: real

Inicio
  escreva("Digite a primeira nota: ")
  leia(nota1)
  enquanto (nota1 < 0) ou (nota1 > 10) faca
    escreva("Valor invalido! Tente novamente: ")
    leia(nota1)
  fimenquanto

  escreva("Digite a segunda nota: ")
  leia(nota2)
  enquanto (nota2 < 0) ou (nota2 > 10) faca
    escreva("Valor invalido! Tente novamente: ")
    leia(nota2)
  fimenquanto

  media <- (nota1 + nota2) / 2

  escreval("MEDIA = ", media:3:2)
Fimalgoritmo
