Algoritmo "exercicio-28-maior-de-tres"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê 3 valores distintos e escreve o maior deles.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   val1, val2, val3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(val1)

   escreval("Digite o segundo valor:")
   leia(val2)

   escreval("Digite o terceiro valor:")
   leia(val3)

   se (val1 > val2) e (val1 > val3) entao
      escreval("O maior valor é: ", val1)
   senao
      se (val2 > val3) entao
         escreval("O maior valor é: ", val2)
      senao
         escreval("O maior valor é: ", val3)
      fimse
   fimse

Fimalgoritmo