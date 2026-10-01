Algoritmo "exercicio-30-tres-valores-ordem-crescente"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê 3 valores distintos e escreve-os em ordem crescente.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(a)

   escreval("Digite o segundo valor:")
   leia(b)

   escreval("Digite o terceiro valor:")
   leia(c)

   se (a < b) e (a < c) entao
      se (b < c) entao
         escreval("Ordem crescente: ", a, ", ", b, ", ", c)
      senao
         escreval("Ordem crescente: ", a, ", ", c, ", ", b)
      fimse
   senao
      se (b < c) entao
         se (a < c) entao
            escreval("Ordem crescente: ", b, ", ", a, ", ", c)
         senao
            escreval("Ordem crescente: ", b, ", ", c, ", ", a)
         fimse
      senao
         se (a < b) entao
            escreval("Ordem crescente: ", c, ", ", a, ", ", b)
         senao
            escreval("Ordem crescente: ", c, ", ", b, ", ", a)
         fimse
      fimse
   fimse

Fimalgoritmo