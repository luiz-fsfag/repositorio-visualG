Algoritmo "D-ExercJ-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar um dividendo e um divisor para exibir seu quociente
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o Dividendo: ")
   leia(dividendo)
   repita
      escreva("Digite o Divisor (diferente de zero): ")
      leia(divisor)
   ate (divisor <> 0)
   quociente <- 0
   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate (dividendo < divisor)
   escreval("O quociente é: ", quociente)

Fimalgoritmo