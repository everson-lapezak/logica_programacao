Algoritmo "duracao"

//Problema "duracao"
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir
//na tela esta duração no
//formato horas:minutos:segundos.
//Exemplo 1:
//Digite a duracao em segundos: 300
//0:5:0
//Exemplo 2:
//Digite a duracao em segundos: 12506
//3:28:26
//Exemplo 3:
//Digite a duracao em segundos: 140811
//39:6:51

var
   duracao, horas, minutos, segundos, resto: inteiro

inicio
   escreva("Digite a duracao em segundos: ")
   leia(duracao)


   horas <- duracao div 3600
   resto <- duracao mod 3600
   minutos <- resto div 60
   segundos <- resto mod 60

   escreval(horas, ":", minutos, ":", segundos)
fimalgoritmo
