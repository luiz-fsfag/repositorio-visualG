Algoritmo "ExercF-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicitar dois nomes e trocar as variaveis de posição
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
   variavelA, variavelB, x: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um valor A: ")
   leia (variavelA)
   Escreva ("Digite um valor B: ")
   leia (variavelB)
   x <- variavelA
   variavelA <- variavelB
   variavelB <- x
   Escreval ("Variavel A: ",variavelA)
   Escreval ("Variavel B: ",variavelB)

Fimalgoritmo