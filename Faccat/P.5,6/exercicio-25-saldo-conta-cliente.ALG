Algoritmo "exercicio-25-saldo-conta-cliente"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o saldo atual da conta e exibe se é 'Saldo Positivo' ou 'Saldo Negativo'.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   numeroConta : inteiro
   saldo, debito, credito, saldoAtual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta do cliente:")
   leia(numeroConta)

   escreval("Digite o saldo da conta:")
   leia(saldo)

   escreval("Digite o valor do débito:")
   leia(debito)

   escreval("Digite o valor do crédito:")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("Saldo Atual: R$ ", saldoAtual:2:2)

   se (saldoAtual >= 0) entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo