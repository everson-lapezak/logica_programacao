Algoritmo "divisao"

//Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois números e imprima o resultado da divisão
//do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

//Exemplo:
//Quantos casos voce vai digitar? 3
//Entre com o numerador: 3
//Entre com o denominador: -2
//DIVISAO = -1.50
//Entre com o numerador: -8
//Entre com o denominador: 0
//DIVISAO IMPOSSIVEL
//Entre com o numerador: 0
//Entre com o denominador: 8
//DIVISAO = 0.00

Var

n, i, numerador, denominador : inteiro
divisao : real

Inicio

escreva("Quantos casos voce vai digitar?")
leia(n)

para i de 1 ate n faca
  escreva("Entre com o numerador: ")
  leia(numerador)
  escreva("Entre com o denominador: ")
  leia(denominador)

  se (denominador = 0) entao
    escreval("DIVISAO IMPOSSÍVEL")
  senao
    divisao <- numerador / denominador
    escreval ("DIVISAO = ", divisao:3:2)
  fimse

fimpara

Fimalgoritmo