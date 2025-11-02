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
import java.util.Scanner;
import java.util.Locale;

public class Main {
    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        double[] vet = new double[10];
        int i, n;
        double soma, media;
        
        
        System.out.printf("Quantos numeros voce vai digitar? ");
        n = sc.nextInt();
        
        soma = 0;
      
         for (i=0; i<n; i++) {
             System.out.print("Digite um numero: ");
             vet[i] = sc.nextDouble();
             soma = soma + vet[i];
         }
         
         System.out.print("VALORES = ");
         
         for (i=0; i<n; i++) {
             System.out.print(String.format("%.1f  ", vet[i]));
             
         }
         
         System.out.println();
         
         System.out.println("SOMA = " + String.format("%.2f ", soma));
         
         media = soma / n;
         
         System.out.println("MEDIA = " + String.format("%.2f ", media));
        
        sc.close();
    }
}
