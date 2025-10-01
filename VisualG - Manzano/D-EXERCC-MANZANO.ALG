Algoritmo "D-ExercC-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisiveis por 4 até o número 200
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   repita contador
      se contador %4 = 0 entao
         Escreval (contador)
      fimse
      contador <- contador + 1
   ate contador >= 201

Fimalgoritmo