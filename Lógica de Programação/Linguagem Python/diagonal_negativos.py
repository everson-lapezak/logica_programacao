'''


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

'''

n = int(input("Qual a ordem da matriz? "))

# Inicializa a matriz
mat = [[0 for j in range(n)] for i in range(n)]

# Leitura da matriz
for i in range(n):
    for j in range(n):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))

# Imprime a diagonal principal
print("DIAGONAL PRINCIPAL: ")
for i in range(n):
    print(mat[i][i], end=" ")
print()

# Conta negativos
negativos = 0
for i in range(n):
    for j in range(n):
        if mat[i][j] < 0:
            negativos += 1

print(f"QUANTIDADE DE NEGATIVOS = {negativos}")




