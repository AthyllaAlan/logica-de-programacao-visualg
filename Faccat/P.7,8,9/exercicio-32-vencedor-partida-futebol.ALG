Algoritmo "exercicio-32-vencedor-partida-futebol"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê o nome de 2 times e gols marcados, informando o vencedor ou EMPATE.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
time1, time2 : caractere
gols1, gols2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o nome do primeiro time:")
leia(time1)

escreval("Digite a quantidade de gols do ", time1, ":")
leia(gols1)

escreval("Digite o nome do segundo time:")
leia(time2)

escreval("Digite a quantidade de gols do ", time2, ":")
leia(gols2)

se (gols1 > gols2) entao
escreval("Vencedor: ", time1)
senao
se (gols2 > gols1) entao
escreval("Vencedor: ", time2)
senao
escreval("EMPATE")
fimse
fimse

Fimalgoritmo