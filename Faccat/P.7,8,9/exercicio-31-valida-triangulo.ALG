Algoritmo "exercicio-31-valida-triangulo"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Verifica se 3 lados formam ou não um triângulo.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o lado A:")
leia(a)

escreval("Digite o lado B:")
leia(b)

escreval("Digite o lado C:")
leia(c)

se (a < b + c) e (b < a + c) e (c < a + b) entao
escreval("Os lados FORMAM um triângulo!")
senao
escreval("Os lados NÃO FORMAM um triângulo!")
fimse

Fimalgoritmo