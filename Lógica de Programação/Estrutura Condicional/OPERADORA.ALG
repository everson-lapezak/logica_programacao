Algoritmo "operadora"

//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a
//100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00.
//Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser
//pago.
//Exemplo 1:
//Digite a quantidade de minutos: 22
//Valor a pagar: R$ 50.00
//Exemplo 2:
//Digite a quantidade de minutos: 103
//Valor a pagar: R$ 56.00

Var

minutos : inteiro
pagar : real

Inicio

escreva("Digite a quantidade de minutos: ")
leia(minutos)

se (minutos > 100) entao
pagar <- ((minutos - 100) * 2.00) + 50
senao
pagar <- 50
fimse

escreval ("Valor a pagar = R$ ", pagar:4:2)

Fimalgoritmo
