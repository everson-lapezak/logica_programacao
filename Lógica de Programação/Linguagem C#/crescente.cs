/*

Problema "crescente" (adaptado de URI 1113)  
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma 
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O 
programa deve finalizar quando forem digitados dois valores iguais. 
Exemplo: 
Digite dois numeros: 
5 
4 
DECRESCENTE! 
Digite outros dois numeros: 
3 
8 
CRESCENTE! 
Digite outros dois numeros: 
2 
2 

*/

using System;
using System.Globalization;
class crescente {
  static void Main() {
   
   
    
    Console.WriteLine("Digite dois numeros: ");
    int x = int.Parse(Console.ReadLine());
    int y = int.Parse(Console.ReadLine());
    
    while (x != y) {
        
        if(x < y) {
           Console.WriteLine("CRESCENTE!"); 
        } else {
           Console.WriteLine("DECRESCENTE!"); 
        }
        Console.WriteLine("Digite outros dois numeros: ");
        x = int.Parse(Console.ReadLine());
        y = int.Parse(Console.ReadLine());
    }
    
    CultureInfo CI = CultureInfo.InvariantCulture;
    
  }
}