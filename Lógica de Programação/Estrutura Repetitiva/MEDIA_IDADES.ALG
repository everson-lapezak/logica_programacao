Algoritmo "media_idades"

//Problema "media_idades"
//Faça um programa para ler um número indeterminado de dados, contendo cada um,
//a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de
//idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor
//negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".
//Exemplo 1:
//Digite as idades:
//31
//27
//46 -5
//MEDIA = 34.67
//Exemplo 2:
//Digite as idades: -10
//IMPOSSIVEL CALCULAR

Var
  x, soma, dividendo: inteiro
  media: real

Inicio
  soma <- 0
  dividendo <- 0

  escreva("Digite as idades: ")
  leia(x)

  enquanto x >= 0 faca
    soma <- soma + x
    dividendo <- dividendo + 1
    leia(x)
  fimenquanto

  se dividendo = 0 entao
    escreval("IMPOSSÍVEL CALCULAR")
  senao
    media <- soma / dividendo
    escreval("MEDIA = ", media:4:2)
  fimse

Fimalgoritmo
