Algoritmo "exercicio-11-salario-vendedor"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o salário final do vendedor considerando salário fixo, comissões fixas e 5% sobre vendas.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
carrosVendidos : inteiro
valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de carros vendidos:")
leia(carrosVendidos)

escreval("Digite o valor total de suas vendas:")
leia(valorTotalVendas)

escreval("Digite o salário fixo do vendedor:")
leia(salarioFixo)

escreval("Digite o valor da comissão recebida por carro vendido:")
leia(comissaoPorCarro)

salarioFinal <- salarioFixo + (carrosVendidos * comissaoPorCarro) + (valorTotalVendas * 0.05)

escreval("O salário final do vendedor é: R$ ", salarioFinal:2:2)

Fimalgoritmo