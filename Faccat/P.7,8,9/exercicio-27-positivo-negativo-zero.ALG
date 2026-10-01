Algoritmo "exercicio-27-positivo-negativo-zero"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê um valor e escreve se é positivo, negativo ou zero.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(valor)

   se (valor > 0) entao
      escreval("O valor é POSITIVO.")
   senao
      se (valor < 0) entao
         escreval("O valor é NEGATIVO.")
      senao
         escreval("O valor é ZERO.")
      fimse
   fimse

Fimalgoritmo
