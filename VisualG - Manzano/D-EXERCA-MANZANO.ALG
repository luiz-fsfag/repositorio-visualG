Algoritmo "C-ExercA-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira exibir o quadrado a partir do número 15 até o número 500
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contador, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15
   repita
      resultado <- contador*contador
      escreval ("O quadrado do numero", contador, " é :", resultado)
      contador <- contador+1
   ate contador > 500

Fimalgoritmo