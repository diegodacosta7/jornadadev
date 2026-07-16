Exercício 3 — Fluxograma

Problema: "Uma loja dá desconto de 10% para compras acima de R$ 100. Leia o valor da compra e mostre o valor final a pagar."

Pseudocódigo correspondente (para apoiar o desenho):

Início
    Leia valorCompra
    Se valorCompra > 100
        valorFinal ← valorCompra - (valorCompra * 0.10)
    Senão
        valorFinal ← valorCompra
    Escreva valorFinal
Fim

Descrição do fluxograma (símbolos indicados):

          [ Início ]                (oval)
               |
    [ Leia valorCompra ]            (paralelogramo)
               |
       < valorCompra > 100? >       (losango)
          /            \
        Sim             Não
         |                |
[valorFinal ← valorCompra   [valorFinal ← valorCompra]
   - valorCompra*0.10]              (retângulos)
         \                /
          \              /
     [ Escreva valorFinal ]         (paralelogramo)
               |
           [ Fim ]                  (oval)

Raciocínio: a entrada é valorCompra; o losango testa a condição valorCompra > 100; cada caminho (Sim/Não) leva a um retângulo de processo diferente (com ou sem desconto); os dois caminhos se reencontram antes da saída, que mostra valorFinal.