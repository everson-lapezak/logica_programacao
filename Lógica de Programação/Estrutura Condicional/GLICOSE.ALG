Algoritmo "glicose"

//Problema "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.

 //Classificação Glicose
 //Normal Até 100 mg/dl

//Elevado
//Maior que 100 até
//140 mg/dl
//Diabetes Maior de 140 mg/dl

//Exemplo 1:
//Digite a medida da glicose: 90.0
//Classificacao: normal

//Exemplo 2:
//Digite a medida da glicose: 140.0
//Classificacao: elevado

//Exemplo 3:
//Digite a medida da glicose: 143.2
//Classificacao: diabetes

Var

normal, elevado, diabetes, glicose : real

Inicio

escreva("Digite a medida da glicose: ")
leia(glicose)

se (glicose <= 100) entao
escreval("Normal")
senao
se (glicose > 100) e (glicose <= 140) entao
escreval ("Elevado")
senao
escreval ("Diabete")
fimse
fimse


Fimalgoritmo
