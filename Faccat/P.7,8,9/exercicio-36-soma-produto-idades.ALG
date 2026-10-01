Algoritmo "exercicio-36-soma-produto-idades"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a soma do homem mais velho com a mulher mais nova e o produto do homem mais novo com a mulher mais velha.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026

Var
// Seção de Declarações das variáveis
h1, h2, m1, m2 : inteiro
hVelho, hNovo, mVelha, mNova, soma, produto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a idade do 1º homem:")
leia(h1)

escreval("Digite a idade do 2º homem:")
leia(h2)

escreval("Digite a idade da 1ª mulher:")
leia(m1)

escreval("Digite a idade da 2ª mulher:")
leia(m2)

se (h1 > h2) entao
hVelho <- h1
hNovo <- h2
senao
hVelho <- h2
hNovo <- h1
fimse

se (m1 > m2) entao
mVelha <- m1
mNova <- m2
senao
mVelha <- m2
mNova <- m1
fimse

soma <- hVelho + mNova
produto <- hNovo * mVelha

escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo