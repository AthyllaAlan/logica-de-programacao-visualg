Algoritmo "exercicio-23-peso-ideal-corrigido"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Algoritmo corrigido para calcular o peso ideal de uma pessoa com base no sexo e altura.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   nome, sexo : caractere
   altura, peso_ideal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome da pessoa:")
   leia(nome)

   escreval("Digite a altura da pessoa (em metros):")
   leia(altura)

   escreval("Digite o sexo da pessoa (M ou F):")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreval("O peso ideal de ", nome, " é: ", peso_ideal:2:2, " kg")

Fimalgoritmo