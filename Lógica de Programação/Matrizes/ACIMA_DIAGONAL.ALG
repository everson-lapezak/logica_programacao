Algoritmo "acima_diagonal"


//Problema "acima_diagonal"
//Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Mostrar a soma dos elementos acima da
//diagonal principal. Um exemplo de números acima da diagonal
//principal é mostrado ao lado (no caso as células com fundo cinza).

//5 2 3 1
//8 2 4 5
//7 3 1 3
//9 12 9 5

//Exemplo:
//Entrada
//Qual a ordem da matriz? 4
//Elemento [0,0]: 5
//Elemento [0,1]: 2
//Elemento [0,2]: 3
//Elemento [0,3]: 1
//Elemento [1,0]: 8
//Elemento [1,1]: 2
//Elemento [1,2]: 4
//Elemento [1,3]: 5
//Elemento [2,0]: 7
//Elemento [2,1]: 3
//Elemento [2,2]: 1
//Elemento [2,3]: 3
//Elemento [3,0]: 9
//Elemento [3,1]: 12
//Elemento [3,2]: 9
//Elemento [3,3]: 5
//SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = 18


var

i, j, n, soma : inteiro
mat : vetor [0..9, 0..9] de inteiro


inicio

escreva("Qual a ordem da matriz?")
leia(n)

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  escreva("Elmento [", i, ",", j, "]:")
    leia (mat[i, j])
     fimpara
      fimpara
 soma <- 0
      
para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  se j > i entao
    soma <- soma + mat[i, j]
      fimse
        fimpara
          fimpara
 escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

fimalgoritmo

