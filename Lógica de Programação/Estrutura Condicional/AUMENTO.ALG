Algoritmo "aumento"

//Problema "aumento" (adaptado de URI 1048)
//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
// Salário atual Aumento
//Até R$ 1000.00 20%
//Acima de R$ 1000.00
//até R$ 3000.00
//15%
//Acima de R$ 3000.00
//até R$ 8000.00
//10%
//Acima de R$ 8000.00 5%

//Exemplo 1:
//Digite o salario da pessoa: 2500.00
//Novo salario = R$ 2875.00
//Aumento = R$ 375.00
//Porcentagem = 15 %

//Exemplo 2:
//Digite o salario da pessoa: 8000.00
//Novo salario = R$ 8800.00
//Aumento = R$ 800.00
//Porcentagem = 10 %

Var

numero_aumento, salario, novo_salario, aumento, porcentagem : real

Inicio

escreval ("Digite o salario da pessoa: ")
leia (salario)

se (salario <= 1000) entao
numero_aumento <- 0.20
senao
se (salario > 1000) e (salario <= 3000) entao
numero_aumento <- 0.15
senao
se (salario > 3000) e (salario <= 8000) entao
numero_aumento <- 0.10
senao
numero_aumento <- 0.05

fimse
fimse
fimse

novo_salario <- (salario * numero_aumento) + salario
aumento <-  (salario * numero_aumento)
porcentagem <- numero_aumento * 100

escreval("Novo salário = R$ ", novo_salario:4:2)
escreval("Aumento = R$ ", aumento:4:2)
escreval("Porcentagem =  ", porcentagem, "%")

Fimalgoritmo
