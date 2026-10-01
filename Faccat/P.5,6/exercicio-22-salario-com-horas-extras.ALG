Algoritmo "exercicio-22-salario-com-horas-extras"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o salário total no mês considerando acréscimo de 50% nas horas que ultrapassarem 160h.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
   horasTrabalhadas : inteiro
   salarioPorHora, salarioTotal, horasExtras, valorHoraExtra : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de horas trabalhadas no mês:")
   leia(horasTrabalhadas)

   escreval("Digite o valor do salário por hora:")
   leia(salarioPorHora)

   se (horasTrabalhadas > 160) entao
      horasExtras <- horasTrabalhadas - 160
      valorHoraExtra <- salarioPorHora * 1.5
      salarioTotal <- (160 * salarioPorHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioPorHora
   fimse

   escreval("O salário total do funcionário é: R$ ", salarioTotal:2:2)

Fimalgoritmo