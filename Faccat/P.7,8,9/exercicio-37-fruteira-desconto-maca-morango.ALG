Algoritmo "exercicio-37-fruteira-desconto-maca-morango"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o valor total da compra na fruteira aplicando os descontos por peso ou valor total.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   kgMorango, kgMaca, kgTotal, precoMorango, precoMaca, valorTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de morangos (em Kg):")
   leia(kgMorango)

   escreval("Digite a quantidade de maçãs (em Kg):")
   leia(kgMaca)

   se (kgMorango <= 5) entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se (kgMaca <= 5) entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   valorTotal <- (kgMorango * precoMorango) + (kgMaca * precoMaca)
   kgTotal <- kgMorango + kgMaca

   se (kgTotal > 8) ou (valorTotal > 25.00) entao
      valorTotal <- valorTotal * 0.90
   fimse

   escreval("Valor total a ser pago: R$ ", valorTotal:2:2)

Fimalgoritmo