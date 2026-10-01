Algoritmo "exercicio-08-percentual-eleitores"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê o total de eleitores, votos brancos, nulos e válidos e calcula os percentuais.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
totalEleitores, votosBrancos, votosNulos, votosValidos : inteiro
percBrancos, percNulos, percValidos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número total de eleitores:")
leia(totalEleitores)

escreval("Digite o número de votos brancos:")
leia(votosBrancos)

escreval("Digite o número de votos nulos:")
leia(votosNulos)

escreval("Digite o número de votos válidos:")
leia(votosValidos)

percBrancos <- (votosBrancos / totalEleitores) * 100
percNulos <- (votosNulos / totalEleitores) * 100
percValidos <- (votosValidos / totalEleitores) * 100

escreval("Percentual de votos brancos: ", percBrancos:2:2, "%")
escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
escreval("Percentual de votos válidos: ", percValidos:2:2, "%")

Fimalgoritmo