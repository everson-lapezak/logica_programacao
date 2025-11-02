Algoritmo "dardo"

//Problema "dardo"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior
//distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de
//lançamento, informar qual
//foi a maior.

//Exemplo 1:
//Digite as tres distancias:
//83.21
//79.53
//89.15
//MAIOR DISTANCIA = 89.15

//Exemplo 2:
//Digite as tres distancias:
//83.21
//87.20
//83.21
//MAIOR DISTANCIA = 87.20

Var

um, dois, tres, maior : real

Inicio

escreval("Digite as três distâncias: ")
leia(um)
leia (dois)
leia (tres)

se (um >= dois) e (um >= tres) entao
maior <- um
senao
se (dois >= tres) entao
maior <- dois
senao
maior <- tres
fimse
fimse

escreval ("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo
