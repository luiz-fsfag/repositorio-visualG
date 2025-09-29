Algoritmo "calcular-eleitores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Solicitar quantidade de eleitores, votos validos, votos nulos,
// votos brancos e exibir a porcentagem de cada um.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
eleitores, qtdvalidos, qtdnulos, qtdbrancos :inteiro
porcennul, porcenval, porcenbra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a quantidade de eleitores :")
leia (eleitores)
escreva ("Digite a quantidade de votos validos :")
leia (qtdvalidos)
escreva ("Digite a quantidade de votos nulos :")
leia (qtdnulos)
escreva ("Digite a quantidade de votos brancos :")
leia (qtdbrancos)
porcenval <- qtdvalidos/eleitores*100
porcennul <- qtdnulos/eleitores*100
porcenbra <- qtdbrancos/eleitores*100
escreval ("A porcentagem de votos validos são de :", porcenval, "%")
escreval ("A porcentagem de votos nulos são de :", porcennul, "%")
escreval ("A porcentagem de votos brancos são de :", porcenbra, "%")

Fimalgoritmo