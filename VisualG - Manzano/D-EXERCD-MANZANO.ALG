Algoritmo "D-ExercD-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira dobrar o valor dos gramos e somar todos 65 vezes
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   quadro, graos, somatorio:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos <- 1
   quadro <- 0
   somatorio <- 0
   repita quadro
      somatorio <- somatorio + graos
      escreval (somatorio)
      graos <- graos * 2
      quadro <- quadro + 1
   ate quadro >= 65

Fimalgoritmo