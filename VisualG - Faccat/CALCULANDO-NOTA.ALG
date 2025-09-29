Algoritmo "calculando-nota"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costas do Santos 
// Descrição   : Solicita três notas do aluno e exibi a média ponderada de todas
// as notas, baseada na média 2, 3, 5
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
primeira_nota, segunda_nota, terceira_nota, media_ponderada :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite sua primeira nota :")
leia (primeira_nota)
escreva ("Digite sua segunda nota :")
leia (segunda_nota)
escreva ("Digite sua terceira nota :")
leia (terceira_nota)
media_ponderada <- (primeira_nota*2+segunda_nota*3+terceira_nota*5)/10
escreva ("A média ponderada das notas são de :", media_ponderada)

Fimalgoritmo