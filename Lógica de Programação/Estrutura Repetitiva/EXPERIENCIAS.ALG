Algoritmo "experiencias"

//Problema "experiencias" (adaptado de URI 1094)
//Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
//laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois dígitos após o ponto.

//Exemplo:
//Quantos casos de teste serao digitados? 10
//Quantidade de cobaias: 10
//Tipo de cobaia: C
//Quantidade de cobaias: 6
//Tipo de cobaia: R
//Quantidade de cobaias: 15
//Tipo de cobaia: S
//Quantidade de cobaias: 5
//Tipo de cobaia: C
//Quantidade de cobaias: 14
//Tipo de cobaia: R
//Quantidade de cobaias: 9
//Tipo de cobaia: C
//Quantidade de cobaias: 6
//Tipo de cobaia: R
//Quantidade de cobaias: 8
//Tipo de cobaia: S
//Quantidade de cobaias: 5
//Tipo de cobaia: C
//Quantidade de cobaias: 14
//Tipo de cobaia: R

//RELATORIO FINAL:
//Total: 92 cobaias
//Total de coelhos: 29
//Total de ratos: 40
//Total de sapos: 23
//Percentual de coelhos: 31.52
//Percentual de ratos: 43.48
//Percentual de sapos: 25.00



Var
    N, i, quantidade, total, totalC, totalR, totalS: inteiro
    tipo: caractere
    percC, percR, percS: real

Inicio
    escreval("Quantos casos de teste serao digitados? ")
    leia(N)

    total <- 0
    totalC <- 0
    totalR <- 0
    totalS <- 0

    para i de 1 ate N faca
        escreval("Quantidade de cobaias: ")
        leia(quantidade)
        escreval("Tipo de cobaia: ")
        leia(tipo)

        total <- total + quantidade

        se (tipo = 'C') ou (tipo = 'c') entao
            totalC <- totalC + quantidade
        senao
            se (tipo = 'R') ou (tipo = 'r') entao
                totalR <- totalR + quantidade
            senao
                se (tipo = 'S') ou (tipo = 's') entao
                    totalS <- totalS + quantidade
                fimse
            fimse
        fimse
    fimpara

    percC <- (totalC * 100) / total
    percR <- (totalR * 100) / total
    percS <- (totalS * 100) / total

    escreval()
    escreval("RELATORIO FINAL:")
    escreval("Total: ", total, " cobaias")
    escreval("Total de coelhos: ", totalC)
    escreval("Total de ratos: ", totalR)
    escreval("Total de sapos: ", totalS)
    escreval("Percentual de coelhos: ", percC:0:2)
    escreval("Percentual de ratos: ", percR:0:2)
    escreval("Percentual de sapos: ", percS:0:2)

Fimalgoritmo
