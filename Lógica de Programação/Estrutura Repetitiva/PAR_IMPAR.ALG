Algoritmo "par_impar"


//Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor será a quantidade de números inteiros que
//serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou
//IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa
//deverá imprimir
//apenas NULO.

//Exemplo:
//Quantos numeros voce vai digitar? 4
//Digite um numero: -5
//IMPAR NEGATIVO
//Digite um numero: 0
//NULO
//Digite um numero: 3
//IMPAR POSITIVO
//Digite um numero: -4
//PAR NEGATIVO

Var

numero, i, n : inteiro

Inicio

escreva("Quantos números você vai digitar? ")
leia (n)


para i de 1 ate n faca

escreva("Digite um número: ")
leia (numero)

se (numero > 0) e (numero mod 2 = 0) entao
escrevaL(" PAR POSITIVO")
senao
se (numero > 0) e (numero mod 2 <> 0) entao
escrevaL(" IMPAR POSITIVO")
senao
se (numero < 0) e (numero mod 2 = 0) entao
escrevaL(" PAR NEGATIVO")
senao
se (numero < 0) e (numero mod 2 <> 0) entao
escrevaL(" IMPAR NEGATIVO")
senao
escreval ("NULO")

fimse
fimse
fimse
fimse
fimpara

Fimalgoritmo