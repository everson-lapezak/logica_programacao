/*

Problema "retangulo" 
Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor 
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 
Exemplo 1: 
Base do retangulo: 4.0 
Altura do retangulo: 5.0 
AREA = 20.0000 
PERIMETRO = 18.0000 
DIAGONAL = 6.4031 


*/

using System;
using System.Globalization;
class HelloWorld {
  static void Main() {
   
   
    Console.Write("Base do retangulo: ");
    double basee = double.Parse(Console.ReadLine());
    Console.Write("Altura do retangulo: ");
    double altura = double.Parse(Console.ReadLine());
    
    double area = basee * altura;
    double perimetro = 2 * (basee + altura);
    double diagonal = Math.Sqrt(basee * basee + altura * altura);
    
    CultureInfo CI = CultureInfo.InvariantCulture;
    
    Console.WriteLine("AREA = " + area.ToString("F4", CI));
    Console.WriteLine("perimetro = " + perimetro.ToString("F4", CI));
    Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", CI));
    
    
  }
}