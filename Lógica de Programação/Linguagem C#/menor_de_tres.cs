/*

Problema "menor_de_tres" 
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três 
números lidos. Em caso de empate, mostrar apenas uma vez. 
Exemplo 1: 
Primeiro valor: 7 
Segundo valor: 3 
Terceiro valor: 8 
MENOR = 3 
Exemplo 2: 
Primeiro valor: 5 
Segundo valor: 12 
Terceiro valor: 5 
MENOR = 5 
Exemplo 3: 
Primeiro valor: 9 
Segundo valor: 9 
Terceiro valor: 9 
MENOR = 9 

*/

using System;
using System.Globalization;
class menor_de_tres {
  static void Main() {
   
   
    
    Console.Write("Primeiro valor: ");
    int um = int.Parse(Console.ReadLine());
    Console.Write("Segundo valor: ");
    int dois = int.Parse(Console.ReadLine());
    Console.Write("Terceiro valor: ");
    int tres = int.Parse(Console.ReadLine());
    
    int menor;
    
    if ((um < dois) && (um < tres)) {
        menor = um;
    } else if (dois < tres) {
        menor = dois;
    } else {
        menor = tres;
    }
    
    
    
    CultureInfo CI = CultureInfo.InvariantCulture;
    
    Console.WriteLine("MENOR = " + menor);
    
    

    
    
  }
}