/*

 
Problema "diagonal_negativos"  
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N 
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores 
negativos da matriz. 
 
Exemplo: 
Qual a ordem da matriz? 3 
Elemento [0,0]: 5  
Elemento [0,1]: -3  
Elemento [0,2]: 10 
Elemento [1,0]: 15  
Elemento [1,1]: 8  
Elemento [1,2]: 2 
Elemento [2,0]: 7  
Elemento [2,1]: 9  
Elemento [2,2]: -4 
DIAGONAL PRINCIPAL: 
5 8 -4 
QUANTIDADE DE NEGATIVOS = 2 

*/

using System;
using System.Globalization;

class DiagonalNegativos {
    static void Main() {
        
        Console.Write("Qual a ordem da matriz? ");
        int n = int.Parse(Console.ReadLine());

        int[,] mat = new int[10, 10];

        // Leitura da matriz
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                Console.Write("Elemento [" + i + "," + j + "]: ");
                mat[i, j] = int.Parse(Console.ReadLine());
            }
        }

        Console.WriteLine();
        Console.Write("DIAGONAL PRINCIPAL = ");
        for (int i = 0; i < n; i++) {
            Console.Write(mat[i, i] + " ");
        }

        Console.WriteLine();

        int negativos = 0;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if (mat[i, j] < 0) {
                    negativos++;
                }
            }
        }

        Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + negativos);
    }
}
