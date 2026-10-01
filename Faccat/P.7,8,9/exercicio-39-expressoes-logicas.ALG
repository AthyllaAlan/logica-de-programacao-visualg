Algoritmo "exercicio-39-expressoes-logicas"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Avalia as expressões lógicas para A = VERDADEIRO, B = VERDADEIRO e C = FALSO.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   A, B, C : logico
   resA, resB, resC : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Atribuição das variáveis conforme o enunciado
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   // a) (A e B) ou (A xou B)
   resA <- (A e B) ou (A xou B)

   // b) (A ou B) e (A e C)
   resB <- (A ou B) e (A e C)

   // c) A ou C e B xou A e nao B
   resC <- A ou C e B xou A e nao B

   // Exibição dos resultados no terminal
   escreval("Resultado a) (A e B) ou (A xou B): ", resA)
   escreval("Resultado b) (A ou B) e (A e C): ", resB)
   escreval("Resultado c) A ou C e B xou A e nao B: ", resC)

Fimalgoritmo