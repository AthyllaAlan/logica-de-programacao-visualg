Algoritmo "exercicio-35-calculo-desconto-combustivel"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o valor a pagar de combustível aplicando descontos por tipo e quantidade de litros.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   litros, precoLitro, valorTotal, percentualDesconto : real
   tipoCombustivel : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade de litros vendidos:")
leia(litros)

escreval("Digite o tipo de combustível (A-álcool, G-gasolina):")
leia(tipoCombustivel)

se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
precoLitro <- 2.90
se (litros <= 20) entao
percentualDesconto <- 0.03
senao
percentualDesconto <- 0.05
fimse
senao
precoLitro <- 3.30
se (litros <= 20) entao
percentualDesconto <- 0.04
senao
percentualDesconto <- 0.06
fimse
fimse

valorTotal <- litros * (precoLitro * (1 - percentualDesconto))

escreval("Valor total a pagar: R$ ", valorTotal:2:2)

Fimalgoritmo