'''

                          Problema "retangulo" 
Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor 
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 
Exemplo 1: 
Base do retangulo: 4.0 
Altura do retangulo: 5.0 
AREA = 20.0000 
PERIMETRO = 18.0000 
DIAGONAL = 6.4031 
Exemplo 2: 
Base do retangulo: 10.3 
Altura do retangulo: 13.1 
AREA = 134.9300 
PERIMETRO = 46.8000 
DIAGONAL = 16.6643 

'''

import math

base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))

area = float(base * altura) 
perimetro = float(2 * (base + altura))
diagonal = float( math.sqrt(base * base + altura * altura))

print(f"AREA: {area:.4f}")
print(f"PERIMETRO: {perimetro:.4f}")
print(f"DIAGONAL: {diagonal:.4f}")