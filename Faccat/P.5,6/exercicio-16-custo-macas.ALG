Algoritmo "exercicio-16-custo-macas"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o custo total da compra de maçãs considerando quantidade comprada.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
quantidade : inteiro
custoTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de maçãs compradas:")
leia(quantidade)

se (quantidade < 12) entao
custoTotal <- quantidade * 1.30
senao
custoTotal <- quantidade * 1.00
fimse

escreval("O custo total da compra é: R$ ", custoTotal:2:2)

Fimalgoritmo