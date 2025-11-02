/*

 
Problema "soma_vetor"  
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: - Imprimir todos os elementos do vetor - Mostrar na tela a soma e a média dos elementos do vetor 
Exemplo: 
Quantos numeros voce vai digitar? 4 
Digite um numero: 8.0 
Digite um numero: 4.0 
Digite um numero: 10.0 
Digite um numero: 14.0 
VALORES = 8.0  4.0  10.0  14.0   
SOMA = 36.00 
MEDIA = 9.00 
*/

using System;
using System.Globalization;
class crescente {
  static void Main() {
   
    Console.Write("Quantos números você vai digitar? ");
    int n = int.Parse(Console.ReadLine());
     CultureInfo CI = CultureInfo.InvariantCulture;
     
    double soma = 0.0;
    int i;
    double [] vet = new double[10];
    
    for (i=0; i<n; i++) {
        Console.Write("Digite um número:  "); 
        vet[i] = double.Parse(Console.ReadLine(), CI);
    }
    
    Console.Write("VALORES =  "); 
    for (i=0; i<n; i++) {
        Console.Write(vet[i].ToString("F1", CI) + "  "); 
        
    }
    
    Console.WriteLine();
    for (i=0; i<n; i++) {
        soma = soma +vet[i]; 
        
    }
    
    Console.WriteLine("SOMA = " + soma.ToString("F2", CI));
    
    double media = soma / n;
    
    Console.WriteLine("MEDIA = " + media.ToString("F2", CI));
   
    }  
  
 
  }
  
