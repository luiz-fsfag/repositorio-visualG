Algoritmo "C-ExercB-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Esse programa ira exibir a somatoria dos numeros de 15 a 500
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis 
contador, somadora :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
repita
se contador mod 2 = 0 entao
somadora <- somadora+contador
fimse
contador <- contador+1
ate contador > 500
escreval ("O somatoria dos numero é :", somadora)


Fimalgoritmo