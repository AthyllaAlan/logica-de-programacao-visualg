Algoritmo "exercicio-24-salario-comissao-vendedor"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o salário total aplicando 3% de comissão até R$ 1500 e 5% sobre o excedente.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
salarioFixo, valorVendas, comissao, salarioTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o salário fixo do vendedor:")
leia(salarioFixo)

escreval("Digite o valor total das vendas efetuadas:")
leia(valorVendas)

se (valorVendas <= 1500) entao
comissao <- valorVendas * 0.03
senao
comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
fimse

salarioTotal <- salarioFixo + comissao

escreval("O salário total do vendedor é: R$ ", salarioTotal:2:2)

Fimalgoritmo