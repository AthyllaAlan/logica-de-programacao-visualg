Algoritmo "exercicio-34-teste-de-mesa"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Processa os valores de X e Y para calcular Z e determinar a letra da Resposta.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   x, y : real
   z : real
   resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de X:")
   leia(x)

   escreval("Digite o valor de Y:")
   leia(y)

   z <- (x * y) + 5

   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("Z = ", z)
   escreval("Resposta = ", resposta)

Fimalgoritmo