Algoritmo "exercicio-13-media-ponderada"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê três notas e calcula a média ponderada com pesos 2, 3 e 5.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
n1, n2, n3, mediaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota:")
leia(n1)

escreval("Digite a segunda nota:")
leia(n2)

escreval("Digite a terceira nota:")
leia(n3)

mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

escreval("A média final do aluno é: ", mediaFinal:2:2)

Fimalgoritmo