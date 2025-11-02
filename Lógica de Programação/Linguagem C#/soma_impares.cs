/*

 
Problema "soma_impares" (adaptado de URI 1071) 
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números 
impares entre eles. 
 
Exemplo 1: 
Digite dois numeros: 
2 
9 
SOMA DOS IMPARES = 15 
 
Exemplo 2: 
Digite dois numeros: 
15 
10 
SOMA DOS IMPARES = 24 
 
Exemplo 3: 
Digite dois numeros: 
6 
-5 
SOMA DOS IMPARES = 5 
*/

using System;
using System.Globalization;
class crescente {
  static void Main() {
   
    Console.WriteLine("Digite dois numeros: ");
    int x = int.Parse(Console.ReadLine());
    int y = int.Parse(Console.ReadLine());
    
    int soma = 0;
    int i;
    
    if (x < y) {
        
        for (i=x+1; i<y; i++) {
            if (i % 2 != 0) {
                soma = soma + i;
            }
        }
    } else {
        for (i=y+1; i<x; i++) {
            if (i % 2 != 0) {
                soma = soma + i;
            }
        }
    }
      //CultureInfo CI = CultureInfo.InvariantCulture;
    Console.WriteLine("SOMA DOS IMPARES =  " + soma);  
    }  
  
 
  }
  
