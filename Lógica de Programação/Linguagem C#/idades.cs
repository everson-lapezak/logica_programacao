/*

Problema "idades"  
Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os 
nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo. 
Exemplo: 
Dados da primeira pessoa: 
Nome: Maria Silva 
Idade: 19 
Dados da segunda pessoa: 
Nome: Joao Melo 
Idade 20 
A idade média de Maria Silva e Joao Melo é de 19.5 anos


*/

using System;
using System.Globalization;
class idades {
  static void Main() {
   
   
    Console.WriteLine("Dados da primeira pessoa: ");
    Console.Write("Nome: ");
    string nome1 = Console.ReadLine();
    Console.Write("Idade: ");
    int idade1 = int.Parse(Console.ReadLine());
    
    Console.WriteLine("Dados da segunda pessoa: ");
    Console.Write("Nome: ");
    string nome2 = Console.ReadLine();
    Console.Write("Idade: ");
    int idade2 = int.Parse(Console.ReadLine());
    
    double media = (idade1 + idade2) / 2.0;
    
    
    CultureInfo CI = CultureInfo.InvariantCulture;
    
    Console.WriteLine("A idade media de  " + nome1 + " e de " + nome2 + " é de " + media.ToString("F1", CI) + " anos ");
    
    

    
    
  }
}