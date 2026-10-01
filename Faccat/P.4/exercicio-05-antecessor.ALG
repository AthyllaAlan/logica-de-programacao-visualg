Algoritmo "exercicio-05-antecessor"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê um valor inteiro e exibe o seu antecessor.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
valor, antecessor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor inteiro:")
leia(valor)

antecessor <- valor - 1

escreval("O antecessor de ", valor, " é: ", antecessor)

Fimalgoritmo