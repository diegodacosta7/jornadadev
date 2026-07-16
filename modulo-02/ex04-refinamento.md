Exercício 4 — Refinamento sucessivo

Problema: "Um sistema de caixa de supermercado deve registrar os itens de uma compra, calcular o subtotal, aplicar desconto se o cliente tiver cartão fidelidade (5%) e mostrar o total a pagar."

Nível 1 (visão geral)

1. Registrar os itens da compra
2. Calcular o subtotal
3. Verificar se o cliente tem cartão fidelidade e aplicar desconto, se houver
4. Mostrar o total a pagar

Nível 2 (detalhamento)

1. Registrar os itens da compra
   Início
       Leia quantidadeItens
       Leia precoItem   (repetido para cada item, um de cada vez)
       (cada preço lido vai sendo somado ao subtotal — ver passo 2)

2. Calcular o subtotal
       subtotal ← soma de todos os precoItem lidos

3. Verificar cartão fidelidade e aplicar desconto
       Leia temCartaoFidelidade   (recebe "sim" ou "não")
       Se temCartaoFidelidade = "sim"
           total ← subtotal - (subtotal * 0.05)
       Senão
           total ← subtotal

4. Mostrar o total a pagar
       Escreva total
   Fim

Raciocínio: o Nível 1 dá a visão macro do processo (4 etapas gerais). O Nível 2 expande cada etapa usando Leia, Escreva, ← e um Se/Senão simples para o desconto — mantendo o mesmo padrão de comandos já apresentado no guia de referência do módulo, sem introduzir laços formais (a "soma de todos os itens" é descrita conceitualmente, já que repetição estruturada ainda não foi ensinada neste módulo).