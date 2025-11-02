Algoritmo "temperatura"

//Problema "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para
//Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em
//qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na
// outra escala com
//duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit
//para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit): ) 32 (9
// 5 ? ? F C

//Exemplo 1:
//Voce vai digitar a temperatura em qual escala (C/F)? F
//Digite a temperatura em Fahrenheit: 75.00
//Temperatura equivalente em Celsius: 23.89

//Exemplo 2:
//Voce vai digitar a temperatura em qual escala (C/F)? C
//Digite a temperatura em Celsius: 28.15
//Temperatura equivalente em Fahrenheit: 82.67

Var

escala : caractere
celsius, fah, resultado : real


Inicio

escreva ("Voce vai digitar a temperatura em qual escala (c/f)? ")
leia (escala)

se (escala = "c") entao
escreval ( "Digite a temperatura em Celsius: ")
leia (celsius)
resultado <- (9/5) * celsius + 32
escreval("Temperatura equivalente em Fahrenheit: ", resultado:4:2)
senao
escreval("Digite a temperatura em Fahrenheit: ")
leia (fah)
resultado <- (5/9) * (fah - 32)
escreval("Temperatura equivalente em Celsius: ", resultado:4:2)
fimse



Fimalgoritmo