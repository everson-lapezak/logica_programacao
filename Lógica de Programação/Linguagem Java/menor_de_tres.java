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
import java.util.Scanner;
import java.util.Locale;

public class Main
{
 
	public static void main(String[] args) {
	    
	    Locale.setDefault(Locale.US); 
        Scanner sc = new Scanner(System.in);
        
        int um, dois, tres, menor;
        
		System.out.print("Primeiro valor: ");
		um = sc.nextInt();
		System.out.print("Segundo valor: ");
	    dois = sc.nextInt();
		System.out.print("Terceiro valor: ");
		tres = sc.nextInt();
	    
	    if ((um < dois) && (um < tres)) {
	        menor = um;
	    } else if (dois < tres) {
	        menor = dois;
	        
	    } else {
	        menor = tres;
	    }
	
	    System.out.println("MENOR = " + menor);
		
		sc.close();
	}
}