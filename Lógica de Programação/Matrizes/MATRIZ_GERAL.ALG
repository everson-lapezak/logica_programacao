Algoritmo "matriz_geral"

//Problema "matriz_geral"
//Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
//Em seguida, fazer as
//seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os
//elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os
//elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma.
// Em seguida imprimir
//a matriz alterada.

//Exemplo:
//Qual a ordem da matriz? 3
//Elemento [0,0]: 7.0
//Elemento [0,1]: -8.0
//Elemento [0,2]: 10.0
//Elemento [1,0]: -2.0
//Elemento [1,1]: 3.0
//Elemento [1,2]: 5.0
//Elemento [2,0]: 11.0
//Elemento [2,1]: -15.0
//Elemento [2,2]: 4.0

//SOMA DOS POSITIVOS: 40.0

//Escolha uma linha: 1
//LINHA ESCOLHIDA: -2.0 3.0 5.0

//Escolha uma coluna: 2
//COLUNA ESCOLHIDA: 10.0 5.0 4.0

//DIAGONAL PRINCIPAL: 7.0 3.0 4.0

//MATRIZ ALTERADA:

//7.0 64.0 10.0
//4.0 3.0 5.0
//11.0 225.0 4.0

// Problema "matriz_geral"
// Ler uma matriz NxN de reais e realizar várias operações:
// a) soma dos positivos
// b) mostrar linha escolhida
// c) mostrar coluna escolhida
// d) mostrar diagonal principal
// e) elevar negativos ao quadrado e mostrar matriz alterada

algoritmo "matriz_geral"
var
    N, i, j, linha, coluna: inteiro
    mat: vetor[0..9, 0..9] de real
    somaPos: real
inicio
    escreva("Qual a ordem da matriz? ")
    leia(N)


    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(mat[i, j])
        fimpara
    fimpara

    // (a) Soma dos positivos
    somaPos <- 0
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            se mat[i, j] > 0 entao
                somaPos <- somaPos + mat[i, j]
            fimse
        fimpara
    fimpara

    escreval()
    escreval("SOMA DOS POSITIVOS: ", somaPos:0:1)
    escreval()

    // (b) Mostrar elementos de uma linha escolhida
    escreva("Escolha uma linha: ")
    leia(linha)
    escreval("LINHA ESCOLHIDA:")
    para j de 0 ate N-1 faca
        escreva(mat[linha, j]:0:1, " ")
    fimpara
    escreval()
    escreval()

    // (c) Mostrar elementos de uma coluna escolhida
    escreva("Escolha uma coluna: ")
    leia(coluna)
    escreval("COLUNA ESCOLHIDA:")
    para i de 0 ate N-1 faca
        escreva(mat[i, coluna]:0:1, " ")
    fimpara
    escreval()
    escreval()

    // (d) Mostrar diagonal principal
    escreval("DIAGONAL PRINCIPAL:")
    para i de 0 ate N-1 faca
        escreva(mat[i, i]:0:1, " ")
    fimpara
    escreval()
    escreval()

    // (e) Elevar números negativos ao quadrado e mostrar matriz alterada
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            se mat[i, j] < 0 entao
                mat[i, j] <- mat[i, j] * mat[i, j]
            fimse
        fimpara
    fimpara

    escreval("MATRIZ ALTERADA:")
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            escreva(mat[i, j]:0:1, " ")
        fimpara
        escreval()
    fimpara
fimalgoritmo

