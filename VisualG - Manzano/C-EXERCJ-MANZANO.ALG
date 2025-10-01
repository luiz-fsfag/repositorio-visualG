Algoritmo "C-ExercJ-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa ira converter celsius em fahrenheit a partir do
// número 10, e exibir o resultado a cada 10 graus celsius.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
celsius:inteiro
fahren: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para celsius de 10 ate 100 passo 10 faca
      fahren <- (celsius * 9 / 5) + 32
      escreval(celsius, " graus Celsius equivalem a ", fahren, " graus Fahrenheit.")
   fimpara

Fimalgoritmo