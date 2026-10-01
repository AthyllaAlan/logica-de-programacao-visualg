Algoritmo "exercicio-26-controle-estoque"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a quantidade média do estoque e informa se deve ou não efetuar compra.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   qtdAtual, qtdMaxima, qtdMinima : inteiro
   qtdMedia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade atual em estoque:")
   leia(qtdAtual)

   escreval("Digite a quantidade máxima em estoque:")
   leia(qtdMaxima)

   escreval("Digite a quantidade mínima em estoque:")
   leia(qtdMinima)

   qtdMedia <- (qtdMaxima + qtdMinima) / 2

   escreval("Quantidade Média do Estoque: ", qtdMedia:2:1)

   se (qtdAtual >= qtdMedia) entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo