Algoritmo "troco_verificado"

//Problema "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um produto
//de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades
//ompradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do
//troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma
//mensagem informando o
//valor restante conforme exemplo.
//Exemplo 1:
//Preço unitário do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00
//Exemplo 2:
//Preço unitário do produto: 30.00
//Quantidade comprada: 3
//Dinheiro recebido: 70.00
//DINHEIRO INSUFICIENTE. FALTAM 20.00 REAIS

Var

preco_unitario, recebido, faltam, troco, total : real
quantidade : inteiro

Inicio

escreva("Preço unitário do produto: ")
leia(preco_unitario)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(recebido)

total <- preco_unitario * quantidade
faltam <- total - recebido
troco <- recebido - total

se total > recebido entao
escreval ("DINHEIRO INSUFICIENTE. FALTAM ", faltam:4:2, " REAIS ")
senao
escreval ("TROCO = ", troco:4:2)
fimse

Fimalgoritmo
