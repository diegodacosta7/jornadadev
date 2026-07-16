Exercício 2 — Pseudocódigo

a. Área de um retângulo (base × altura)

Início
    Leia base
    Leia altura
    area ← base * altura
    Escreva area
Fim

Raciocínio: dois dados de entrada (base, altura), um processamento (multiplicação) e uma saída (area). Simples e direto, sem decisão envolvida.

b. Verificar se um número é par ou ímpar

Início
    Leia numero
    resto ← numero % 2
    Se resto = 0
        Escreva "par"
    Senão
        Escreva "ímpar"
Fim

Raciocínio: usa o resto da divisão por 2 (%, operador de módulo) para decidir. Se o resto for 0, o número é par; senão, é ímpar.

c. Encontrar o maior entre três números

Início
    Leia a
    Leia b
    Leia c
    Se a > b
        maior ← a
    Senão
        maior ← b
    Se c > maior
        maior ← c
    Escreva maior
Fim

Raciocínio: primeiro compara a e b, guardando o maior dos dois em maior. Depois compara esse resultado com c, atualizando maior se necessário. Ao final, maior contém o maior dos três valores.