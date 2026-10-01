Algoritmo "exercicio-12-conversao-fahrenheit-celsius"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê a temperatura em Fahrenheit e calcula o correspondente em Celsius.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a temperatura em graus Fahrenheit:")
leia(fahrenheit)

celsius <- (fahrenheit - 32) * 5 / 9

escreval("A temperatura em Celsius é: ", celsius:2:2, " °C")

Fimalgoritmo