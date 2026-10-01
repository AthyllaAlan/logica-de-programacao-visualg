Algoritmo "exercicio-38-validacao-usuario-senha"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Valida código de usuário e senha de acesso ao sistema.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
codigo, senha : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o código de usuário:")
leia(codigo)

se (codigo <> 1234) entao
escreval("Usuário inválido!")
senao
escreval("Digite a senha:")
leia(senha)

se (senha <> 9999) entao
escreval("Senha incorreta")
senao
escreval("Acesso permitido")
fimse
fimse

Fimalgoritmo