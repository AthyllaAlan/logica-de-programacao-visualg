Algoritmo "exercicio-09-reajuste-salarial"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê o salário atual e o percentual de reajuste, calculando o novo salário.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
salarioAtual, percentualReajuste, novoSalario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salário mensal atual:")
leia(salarioAtual)

escreval("Digite o percentual de reajuste (%):")
leia(percentualReajuste)

novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))

escreval("O valor do novo salário é: R$ ", novoSalario:2:2)

Fimalgoritmo