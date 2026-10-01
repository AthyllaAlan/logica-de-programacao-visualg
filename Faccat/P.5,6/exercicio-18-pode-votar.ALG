Algoritmo "exercicio-18-pode-votar"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Verifica se a pessoa pode votar no ano atual com base no ano de nascimento.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
anoAtual, anoNascimento, idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o ano atual:")
leia(anoAtual)

escreval("Digite o ano de nascimento:")
leia(anoNascimento)

idade <- anoAtual - anoNascimento

se (idade >= 16) entao
escreval("Você PODERÁ votar este ano!")
senao
escreval("Você NÃO PODERÁ votar este ano!")
fimse

Fimalgoritmo