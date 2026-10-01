Algoritmo "exercicio-29-soma-dos-dois-maiores"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê 3 valores distintos e escreve a soma dos 2 maiores.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
v1, v2, v3, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro valor:")
leia(v1)

escreval("Digite o segundo valor:")
leia(v2)

escreval("Digite o terceiro valor:")
leia(v3)

se (v1 < v2) e (v1 < v3) entao
soma <- v2 + v3
senao
se (v2 < v3) entao
soma <- v1 + v3
senao
soma <- v1 + v2
fimse
fimse

escreval("A soma dos dois maiores é: ", soma)

Fimalgoritmo