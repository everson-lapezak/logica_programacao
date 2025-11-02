Algoritmo "comerciante"

Var
   n, i : inteiro
   abaixo10, entre10e20, acima20 : inteiro
   nome : vetor [0..99] de cadeia
   compra, venda, lucro_percentual : vetor [0..99] de real
   total_compra, total_venda, lucro_total : real

Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   escreval()

   abaixo10 <- 0
   entre10e20 <- 0
   acima20 <- 0
   total_compra <- 0
   total_venda <- 0

   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(compra[i])
      escreva("Preco de venda: ")
      leia(venda[i])

      lucro_percentual[i] <- ((venda[i] - compra[i]) / compra[i]) * 100

      se lucro_percentual[i] < 10 entao
         abaixo10 <- abaixo10 + 1
      senao
         se lucro_percentual[i] <= 20 entao
            entre10e20 <- entre10e20 + 1
         senao
            acima20 <- acima20 + 1
         fimse
      fimse

      total_compra <- total_compra + compra[i]
      total_venda <- total_venda + venda[i]
      escreval()
   fimpara

   lucro_total <- total_venda - total_compra

   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", abaixo10)
   escreval("Lucro entre 10% e 20%: ", entre10e20)
   escreval("Lucro acima de 20%: ", acima20)
   escreval("Valor total de compra: ", total_compra:0:2)
   escreval("Valor total de venda: ", total_venda:0:2)
   escreval("Lucro total: ", lucro_total:0:2)

Fimalgoritmo



Problema "comerciante"
Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
proporcionaram:
? lucro < 10%
? 10% = lucro = 20%
? lucro > 20%
Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
o lucro total.

Exemplo:
Serao digitados dados de quantos produtos? 4
Produto 1:
Nome: Feijao
Preco de compra: 10.00
Preco de venda: 11.00
Produto 2:
Nome: Arroz
Preco de compra: 12.00
Preco de venda: 12.80
Produto 3:
Nome: Oleo
Preco de compra:
Preco de venda: 5.00
Preco de venda: 5.70
Produto 4:
Nome: Sal
Preco de compra: 3.00
Preco de venda: 4.00

RELATORIO:
Lucro abaixo de 10%: 1
Lucro entre 10% e 20%: 2
Lucro acima de 20%: 1
Valor total de compra: 30.00
Valor total de venda: 33.50
Lucro total: 3.50