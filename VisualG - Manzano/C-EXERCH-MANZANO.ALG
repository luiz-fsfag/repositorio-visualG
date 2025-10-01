Algoritmo "C-ExercH-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um exponente e uma base para exibir seu resultado
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
base, resultado: real
expoente, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)

   resultado <- 1
   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval(base, " elevado a ", expoente, " é igual a ", resultado)

Fimalgoritmo