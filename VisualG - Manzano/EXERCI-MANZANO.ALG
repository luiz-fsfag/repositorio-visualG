Algoritmo "ExercI-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita dois números para fazer a diferença do quadrado
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
   variavelA, variavelB, quadradoA, quadradoB, diferenca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (variavelA)
   Escreva ("Digite outro número: ")
   Leia (variavelB)
   quadradoA <- variavelA * variavelA
   quadradoB <- variavelB * variavelB
   diferenca <- quadradoA - quadradoB
   Escreval ("A diferença do quadrado de",variavelA, " do quadrado",variavelB, " é",diferenca)

Fimalgoritmo