Algoritmo "coordenadas"

//Problema "coordenadas" (adaptado de URI 1041)
//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.
//Exemplo 1:
//Valor de X: 4.5
//Valor de Y: -2.2
//Q4
//Exemplo 2:
//Valor de X: 3.1
//Valor de Y: 2.0
//Q1
//Exemplo 3:
//Valor de X: 0
//Valor de Y: 0
//Origem
//Exemplo 4:
//Valor de X: 3.8
//Valor de Y: 0
//Eixo X

Var

x, y : real

Inicio

escreva("Valor de x: ")
leia(x)
escreva("Valor de y: ")
leia (y)

se (x > 0) e (y > 0) entao
escreval("Q1")
senao
se (x < 0) e (y > 0) entao
escreval("Q2")
senao
se (x < 0) e (y < 0) entao
escreval("Q3")
senao
se (x > 0) e (y < 0) entao
escreval("Q4")
senao
se (x = 0) e (y = 0) entao
escreval("origem")
senao
se (x = 0) entao
escreval("eixo y")
senao
escreval("eixo x")

fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo
