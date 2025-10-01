Algoritmo "C-ExercB-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar um número e exibir sua tabuada do 1 a 10
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   numero,contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe um número para exibir sua tabuada?")
   leia(numero)

   para contadora de 1 ate 10 passo 1 faca
      escreval(numero," x",contadora," =",numero*contadora)
   fimpara

Fimalgoritmo