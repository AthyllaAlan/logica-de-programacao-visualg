Algoritmo "exercicio-33-comparador-dois-numeros"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Compara dois números e exibe se são iguais ou qual é o maior.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
num1, num2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro número:")
leia(num1)

escreval("Digite o segundo número:")
leia(num2)

se (num1 = num2) entao
escreval("Números iguais")
senao
se (num1 > num2) entao
escreval("Primeiro é maior")
senao
escreval("Segundo é maior")
fimse
fimse

Fimalgoritmo