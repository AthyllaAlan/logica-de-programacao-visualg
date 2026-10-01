Algoritmo "exercicio-20-ordem-crescente"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê dois valores distintos e exibe-os em ordem crescente.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   valor1, valor2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)

   escreval("Digite o segundo valor:")
   leia(valor2)

   se (valor1 < valor2) entao
      escreval("Valores em ordem crescente: ", valor1, ", ", valor2)
   senao
      escreval("Valores em ordem crescente: ", valor2, ", ", valor1)
   fimse

Fimalgoritmo