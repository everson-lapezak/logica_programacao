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
import java.util.Scanner;
import java.util.Locale;

public class Main {
    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        String nome1, nome2;
        int idade1, idade2;
        double media;
        
        System.out.println("Dados da primeira pessoa:");
        System.out.print("Nome: ");
        nome1 = sc.nextLine();
        System.out.print("Idade: ");
        idade1 = sc.nextInt();
        
        System.out.println("Dados da segunda pessoa:");
        System.out.print("Nome: ");
        sc.nextLine(); // limpa o buffer antes de ler o segundo nome
        nome2 = sc.nextLine();
        System.out.print("Idade: ");
        idade2 = sc.nextInt();
        
        media = (idade1 + idade2) / 2.0; // divisão com double para média correta
        
        System.out.printf("A idade média de %s e %s é de %.1f anos%n", nome1, nome2, media);
        
        sc.close();
    }
}
