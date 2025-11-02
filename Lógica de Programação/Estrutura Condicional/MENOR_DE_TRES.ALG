Algoritmo "menor_de_tres"

//Problema "menor_de_tres"
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o
//menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.
//Exemplo 1:
//Primeiro valor: 7
//Segundo valor: 3
//Terceiro valor: 8
//MENOR = 3
//Exemplo 2:
//Primeiro valor: 5
//Segundo valor: 12
//Terceiro valor: 5
//MENOR = 5
//Exemplo 3:
//Primeiro valor: 9
//Segundo valor: 9
//Terceiro valor: 9
//MENOR = 9


Var

um, dois, tres, menor : inteiro

Inicio

escreva("Primeiro valor: ")
leia(um)
escreva("Segundo valor: ")
leia(dois)
escreva("Terceiro valor: ")
leia(tres)

se (um <= dois) e (um <= tres) entao
menor <- um
senao
se (dois <= tres) entao
menor <- dois
senao
menor <- tres
fimse
fimse

escreval ("MENOR = ", menor)

Fimalgoritmo
