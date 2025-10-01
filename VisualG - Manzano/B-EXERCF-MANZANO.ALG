Algoritmo "B-ExercF-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar a potencia e o expoente para exibir o resultado final
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   resultado <- 1
   Escreval ("Digite a base da potência: ")
   leia(base)
   Escreval ("Digite o expoente da potência: ")
   leia (expoente)
   enquanto contador <= expoente  faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto
   escreval (base, " elevado a",expoente, " é igual a",resultado)

Fimalgoritmo