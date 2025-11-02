'''

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

'''


vet: [float] = [0 for x in range(10)]

n = int(input("Quantos numeros voce vai digitar? "))

for i in range(0, n):
    vet[i] = float(input("Digite um numero: "))

print("VALORES = ", end="")
for i in range(0, n):
    print(f"{vet[i]:.1f} ", end="")
print()

soma = 0
for i in range(0, n):
    soma += vet[i]

print(f"SOMA = {soma:.2f}")

media = soma / n
print(f"MEDIA = {media:.2f}")



