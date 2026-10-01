Algoritmo "exercicio-17-aprovacao-aluno"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a média simples de duas avaliações e verifica aprovação (média >= 6).
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da 1ª avaliação:")
leia(nota1)

escreval("Digite a nota da 2ª avaliação:")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("Média calculada: ", media:2:2)

se (media >= 6.0) entao
escreval("Aluno APROVADO!")
senao
escreval("Aluno REPROVADO!")
fimse

Fimalgoritmo