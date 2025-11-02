Algoritmo "consumo"

//Fazer um programa para ler a distância total (em km) percorrida por um carro,
//bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve
//mostrar o consumo
//médio do carro, com três casas decimais.
//Exemplo 1:
//Distancia percorrida: 500
//Combustível gasto: 38.5
//Consumo medio = 12.987


Var

distancia, combustivel_gasto, consumo_medio : real

Inicio

escreva ("Distância percorrida: ")
leia (distancia)
escreva ("Combustivel gasto: ")
leia (combustivel_gasto)

consumo_medio <- distancia / combustivel_gasto

escreval ("Consumo médio = ", consumo_medio:6:3)

fimalgoritmo