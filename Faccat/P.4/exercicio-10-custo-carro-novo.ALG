Algoritmo "exercicio-10-custo-carro-novo"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o custo final do carro ao consumidor aplicando distribuidor (28%) e impostos (45%).
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
custoFabrica, valorDistribuidor, valorImpostos, custoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o custo de fábrica do carro:")
leia(custoFabrica)

valorDistribuidor <- custoFabrica * 0.28
valorImpostos <- custoFabrica * 0.45
custoFinal <- custoFabrica + valorDistribuidor + valorImpostos

escreval("O custo final ao consumidor é: R$ ", custoFinal:2:2)

Fimalgoritmo