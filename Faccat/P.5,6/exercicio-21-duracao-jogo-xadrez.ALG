Algoritmo "exercicio-21-duracao-jogo-xadrez"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a duração de um jogo de Xadrez em horas.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
horaInicio, horaFim, duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a hora de início do jogo (0 a 23):")
leia(horaInicio)

escreval("Digite a hora de fim do jogo (0 a 23):")
leia(horaFim)

se (horaFim > horaInicio) entao
      duracao <- horaFim - horaInicio
senao
duracao <- (24 - horaInicio) + horaFim
fimse

escreval("A duração do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo