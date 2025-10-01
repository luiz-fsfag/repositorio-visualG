Algoritmo "A-ExercA-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois números e exibir a diferença do maior e menor
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   leia (numero1)
   Escreva ("Digite outro número: ")
   leia (numero2)
   se (numero1 > numero2) entao
      resultado <- numero1 - numero2
   senao
      resultado <- numero2 - numero1
   fimse
   Escreval ("A diferença do maior pelo menor valor é ",resultado)

Fimalgoritmo