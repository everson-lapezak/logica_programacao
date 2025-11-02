Algoritmo "fatorial"

//Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um número natural N (valor máximo: 15), e depois
//calcular e mostrar o
//fatorial de N.

//Exemplo 1:
//Digite o valor de N: 4
//FATORIAL = 24

//Exemplo 2:
//Digite o valor de N: 0
//FATORIAL = 1

//Exemplo 3:
//Digite o valor de N: 6
//FATORIAL = 720

//Exemplo 4:
//Digite o valor de N: 1
//FATORIAL = 1


// Problema "fatorial"
// Ler um número natural N (máx. 15) e calcular o fatorial de N.

var
   N, i: inteiro
   fatorial: inteiro
inicio
   escreva("Digite o valor de N: ")
   leia(N)

   fatorial <- 1

   para i de 1 ate N faca
      fatorial <- fatorial * i
   fimpara

   escreval("FATORIAL = ", fatorial)
fimalgoritmo
