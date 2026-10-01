Algoritmo "exercicio-07-idade-em-dias"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê a idade em anos, meses e dias e calcula o total expresso apenas em dias.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
anos, meses, dias, totalDias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a idade em anos:")
leia(anos)

escreval("Digite a quantidade de meses:")
leia(meses)

escreval("Digite a quantidade de dias:")
leia(dias)

totalDias <- (anos * 365) + (meses * 30) + dias

escreval("A idade expressa em dias é: ", totalDias)

Fimalgoritmo