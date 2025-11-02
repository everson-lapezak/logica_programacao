Algoritmo "soma_linhas"


//Problema "soma_linhas"
//Fazer um programa para ler dois números inteiros M e N (máximo = 10).
//Em seguida, ler uma matriz
//de M linhas e N colunas contendo números reais. Gerar um vetor de modo que
//cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor
//gerado.

//Exemplo:
//Qual a quantidade de linhas da matriz? 2
//Qual a quantidade de colunas da matriz? 3
//Digite os elementos da 1a. linha:
//7.0
//8.0
//10.0
//Digite os elementos da 2a. linha:
//2.0
//3.0
//5.0
//VETOR GERADO:
//25.0
//10.0



var
    M, N, i, j: inteiro
    matriz: vetor[1..10, 1..10] de real
    vetor_soma: vetor[1..10] de real
    soma: real
inicio

    escreval("Qual a quantidade de linhas da matriz? ")
    leia(M)
    escreval("Qual a quantidade de colunas da matriz? ")
    leia(N)


    para i de 1 ate M faca
        escreval("Digite os elementos da ", i, "a. linha:")
        para j de 1 ate N faca
            leia(matriz[i, j])
        fimpara
    fimpara


    para i de 1 ate M faca
        soma <- 0
        para j de 1 ate N faca
            soma <- soma + matriz[i, j]
        fimpara
        vetor_soma[i] <- soma
    fimpara


    escreval("VETOR GERADO:")
    para i de 1 ate M faca
        escreval(vetor_soma[i]:0:1)
    fimpara
fimalgoritmo
