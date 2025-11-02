Algoritmo "terreno"

//  Fazer um programa para ler as medidas da largura e comprimento de um
//terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas
//decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.
//Exemplo 1:
//Digite a largura do terreno: 10.0
//Digite o comprimento do terreno: 30.0
//Digite o valor do metro quadrado: 200.00
//Area do terreno = 300.00
//Preco do terreno = 60000.00
//Exemplo 2:
//Digite a largura do terreno: 12.0
//Digite o comprimento do terrano: 20.0
//Digite o valor do metro quadrado: 150.00
//Area do terreno = 240.00
//Preco do terreno = 36000.00   *\
Var

largura, comprimento, valor_mq, area, preco : real


Inicio

escreva ("Digite a largura do terreno: ")
leia (largura)
escreva ("Digite o comprimento do terreno: ")
leia (comprimento)
escreva ("Digite o valor do metro quadrado: ")
leia (valor_mq)

area <- largura * comprimento
preco <- area * valor_mq

escreval ("Área do terreno: ", area:4:2)
escreval ("Preço do terreno: ", preco:4:2)


Fimalgoritmo