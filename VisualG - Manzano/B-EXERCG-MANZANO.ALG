Algoritmo "B-ExercG-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir a serie Fibonacci até o décimo quinto termo
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador, resultado1, resultado2,resultado3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado1 <- 0
   resultado2 <- 1
   resultado3 <- 1
   Enquanto contador <= 15 faca
      Escreva (resultado3)
      resultado3 <- resultado1 + resultado2
      resultado1 <- resultado2
      resultado2<-resultado3
      contador <- contador +1
   fimenquanto



Fimalgoritmo