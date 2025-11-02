Algoritmo "soma_matrizes"

//Problema "soma_matrizes"
//Fazer um programa para ler duas matrizes de números inteiros A e B, contendo
//de M linhas e N colunas
//cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada
//elemento desta é a soma
//dos elementos correspondentes das matrizes originais. Imprimir na tela a
//matriz gerada.

//Exemplo:
//Quantas linhas vai ter cada matriz? 2
//Quantas colunas vai ter cada matriz? 3
//Digite os valores da matriz A:
//Elemento [0,0]: 3
//Elemento [0,1]: 5
//Elemento [0,2]: 2
//Elemento [1,0]: 4
//Elemento [1,1]: 5
//Elemento [1,2]: 1
//Digite os valores da matriz B:
//Elemento [0,0]: 2
//Elemento [0,1]: 4
//Elemento [0,2]: 5
//Elemento [1,0]: 1
//Elemento [1,1]: 8
//Elemento [1,2]: 8
//MATRIZ SOMA:
//5 9 7
//5 13 9


var

n, m, i, j : inteiro
a : vetor [0..9, 0..9] de inteiro
b : vetor [0..9, 0..9] de inteiro
c : vetor [0..9, 0..9] de inteiro

inicio

escreva("Quantas linhas vai ter a matriz? ")
leia (m)
escreva("Quantas colunas vai ter cada matriz? ")
leia (n)

escreval("Digite os elmentos da matriz a: ")
para i de 0 ate m-1 faca
 para j de 0 ate n-1 faca
   escreva("Elemento [", i, ",", j, "]:")
  leia (a[i, j])
   fimpara
    fimpara

escreval ("Digite os elementos da matriz b: ")
para i de 0 ate m-1 faca
 para j de 0 ate n-1 faca
   escreva("Elemento [", i, ",", j, "]:")
    leia (b[i, j])
      fimpara
       fimpara
       
 escreval("MATRIZ SOMA: ")
 
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    c[i, j] <- a[i, j] + b[i, j]
      escreva (c[i, j])
     fimpara
       escreval
         fimpara

fimalgoritmo

